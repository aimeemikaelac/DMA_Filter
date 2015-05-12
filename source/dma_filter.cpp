void dma_filter(volatile unsigned int input_config[0x58], volatile unsigned int output_config[0x58],
		volatile unsigned minAddress, bool reset){
#pragma HLS INTERFACE ap_none depth=1 port=reset

#pragma HLS INTERFACE s_axilite port=minAddress

#pragma HLS INTERFACE m_axi port=output_config

#pragma HLS INTERFACE s_axilite port=input_config

	if(!reset){
		bool wait = true;
		int i;
		INITIAL_LOOP: for(i=0; i<0x58; i++){
#pragma HLS PIPELINE II=1
			input_config[i] = 0;
		}

		bool read_ready = false;
		bool write_ready = false;
		unsigned read_config = 0;
		bool read_enable = false;
		bool read_interrupts = false;
		unsigned read_address = 0;
		unsigned read_length = 0;

		unsigned write_config = 0;
		bool write_enable = false;
		bool write_interrupts = false;
		unsigned write_address = 0;
		unsigned write_length = 0;
		WAIT_LOOP: while(wait){
			bool clear = false;
			unsigned read_config = input_config[0];
			bool read_enable = read_config &= 1;
			bool read_interrupts = read_config &= 4096;
			unsigned read_address = input_config[6];
			unsigned read_length = input_config[10];

			unsigned write_config = input_config[12];
			bool write_enable = write_config &= 1;
			bool write_interrupts = write_config &= 4096;
			unsigned write_address = input_config[18];
			unsigned write_length = input_config[22];

			if(!read_enable && !write_enable){
				continue;
			} else if(read_address == 0 && write_address==0){
				continue;
			}

			if(read_address > 0 && read_address < minAddress){
				continue;
			} else if(read_length == 0){
				continue;
			} else{
				read_ready = true;
			}

			if(write_address > 0 && write_address < minAddress){
				continue;
			} else if(write_length == 0){
				continue;
			} else{
				write_ready = true;
			}
			if(read_ready){
				//enable read dma block
				output_config[0] |= 1;
				//enable read interupts
				if(read_interrupts){
					output_config[0] |= 4096;
				}
				//write source address
				output_config[6] = read_address;
				output_config[10] = read_length;
				clear = true;
			}

			if(write_ready){
				//enable s2mm on write dma block
				output_config[12] |= 1;
				//enable write interrupts
				if(write_enable){
					output_config[12] |= 4096;
				}
				//write dest address
				output_config[18] = write_address;
				output_config[22] = write_length;
				clear = true;
			}

			if(clear){
				CLEAR_LOOP: for(i=0; i<0x58; i++){
#pragma HLS PIPELINE II=1
					input_config[i] = 0;
				}
			}
		}

	}
}

#!/usr/bin/env python3

import os

os.environ['OMP_NUM_THREADS'] = '1'

from facefusion import core

if __name__ == '__main__':
	core.cli()
demo.queue().launch(share=False,server_name="0.0.0.0")

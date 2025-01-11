func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vfmsub213ps	%ymm2, %ymm1, %ymm0
	retq


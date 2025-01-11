func0000000000000000:
	vcvtdq2ps	%ymm1, %ymm1
	vfmsub213ps	%ymm2, %ymm1, %ymm0
	retq


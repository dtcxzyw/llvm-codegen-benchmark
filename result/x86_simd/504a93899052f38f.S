func0000000000000000:
	vcvtqq2pd	%ymm2, %ymm2
	vfmadd213pd	%ymm2, %ymm1, %ymm0
	retq


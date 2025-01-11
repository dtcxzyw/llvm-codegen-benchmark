func0000000000000000:
	vcvtqq2pd	%ymm2, %ymm2
	vfmadd213pd	%ymm1, %ymm2, %ymm0
	retq


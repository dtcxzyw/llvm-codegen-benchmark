func0000000000000000:
	vcvtuqq2pd	%ymm2, %ymm2
	vfnmadd213pd	%ymm1, %ymm2, %ymm0
	retq

func0000000000000002:
	vcvtqq2pd	%ymm2, %ymm2
	vfnmadd213pd	%ymm1, %ymm2, %ymm0
	retq


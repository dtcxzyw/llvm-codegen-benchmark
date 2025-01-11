func0000000000000000:
	vcvtuqq2pd	%ymm2, %ymm2
	vfmadd231pd	%ymm0, %ymm1, %ymm2
	vcvttpd2uqq	%ymm2, %ymm0
	retq


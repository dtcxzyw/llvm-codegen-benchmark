func0000000000000002:
	vcvtuqq2pd	%ymm1, %ymm1
	vmaxpd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vcvtuqq2pd	%ymm1, %ymm1
	vminpd	%ymm0, %ymm1, %ymm0
	retq


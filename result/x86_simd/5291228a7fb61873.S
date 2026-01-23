	.att_syntax
func0000000000000001:
	vcvtqq2pd	%ymm2, %ymm2
	vmulpd	%ymm1, %ymm0, %ymm0
	vmulpd	%ymm2, %ymm0, %ymm0
	retq

func0000000000000000:
	vcvtuqq2pd	%ymm2, %ymm2
	vmulpd	%ymm1, %ymm0, %ymm0
	vmulpd	%ymm2, %ymm0, %ymm0
	retq


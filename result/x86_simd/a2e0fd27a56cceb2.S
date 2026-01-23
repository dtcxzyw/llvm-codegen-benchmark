	.att_syntax
func0000000000000001:
	vmulps	%ymm2, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vcvttps2dq	%ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq


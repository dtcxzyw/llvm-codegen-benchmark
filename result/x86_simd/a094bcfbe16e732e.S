	.att_syntax
func0000000000000001:
	vcvttps2dq	%ymm1, %ymm1
	vcvttps2dq	%ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vcvttps2dq	%ymm1, %ymm1
	vcvttps2dq	%ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq


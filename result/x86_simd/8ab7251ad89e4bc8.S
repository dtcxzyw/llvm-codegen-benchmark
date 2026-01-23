	.att_syntax
func0000000000000001:
	vcvttps2uqq	%xmm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vcvttps2uqq	%xmm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq


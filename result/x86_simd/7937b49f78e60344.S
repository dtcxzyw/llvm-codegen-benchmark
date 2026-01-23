	.att_syntax
func0000000000000000:
	vcvtdq2pd	%xmm1, %ymm1
	vcvtuqq2pd	%ymm0, %ymm0
	vdivpd	%ymm1, %ymm0, %ymm0
	retq


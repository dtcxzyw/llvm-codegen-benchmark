	.att_syntax
func0000000000000000:
	vcvtqq2ps	%ymm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vcvtps2pd	%xmm0, %ymm0
	retq


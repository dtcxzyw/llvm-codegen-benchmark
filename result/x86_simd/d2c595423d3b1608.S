	.att_syntax
func0000000000000000:
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm0, %ymm1, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vaddps	%ymm1, %ymm0, %ymm0
	retq


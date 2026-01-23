	.att_syntax
func0000000000000000:
	vcvtuqq2ps	%ymm2, %xmm2
	vaddps	%xmm1, %xmm0, %xmm0
	vdivps	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vcvtqq2ps	%ymm2, %xmm2
	vaddps	%xmm1, %xmm0, %xmm0
	vdivps	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq


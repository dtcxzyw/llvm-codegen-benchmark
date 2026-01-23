	.att_syntax
func0000000000000000:
	vpmovsxdq	%xmm0, %ymm0
	vcvtuqq2ps	%ymm0, %xmm0
	vzeroupper
	retq


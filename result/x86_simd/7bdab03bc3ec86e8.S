	.att_syntax
func0000000000000000:
	vpsrlq	$18, %ymm2, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vcvtuqq2ps	%ymm2, %xmm2
	vfmadd213ps	%xmm1, %xmm2, %xmm0
	vzeroupper
	retq


func0000000000000000:                   # @func0000000000000000
	vpsrlq	$18, %ymm2, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vcvtuqq2ps	%ymm2, %xmm2
	vfmadd213ps	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	vzeroupper
	retq

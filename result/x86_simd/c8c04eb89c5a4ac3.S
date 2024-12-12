func0000000000000002:                   # @func0000000000000002
	vcvtdq2ps	%ymm2, %ymm2
	vdivps	%ymm2, %ymm0, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm1, %ymm3, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vfmadd213ps	%ymm3, %ymm2, %ymm0     # ymm0 = (ymm2 * ymm0) + ymm3
	retq

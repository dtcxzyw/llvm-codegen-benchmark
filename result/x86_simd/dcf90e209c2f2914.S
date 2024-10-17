.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$47, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

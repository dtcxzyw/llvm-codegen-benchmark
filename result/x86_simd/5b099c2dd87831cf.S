.LCPI0_0:
	.quad	-1085102592571150095            # 0xf0f0f0f0f0f0f0f1
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func0000000000000006:                   # @func0000000000000006
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

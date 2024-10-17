.LCPI0_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000050:                   # @func0000000000000050
	vpmovsxdq	%xmm2, %ymm2
	vpsllq	$2, %ymm2, %ymm2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

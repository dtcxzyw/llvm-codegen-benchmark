.LCPI0_0:
	.quad	32768                           # 0x8000
func0000000000000081:                   # @func0000000000000081
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$16, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
func000000000000018c:                   # @func000000000000018c
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

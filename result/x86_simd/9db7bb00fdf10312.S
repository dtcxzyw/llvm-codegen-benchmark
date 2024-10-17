.LCPI0_0:
	.long	8                               # 0x8
func000000000000000f:                   # @func000000000000000f
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	6                               # 0x6
func0000000000000015:                   # @func0000000000000015
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000017:                   # @func0000000000000017
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

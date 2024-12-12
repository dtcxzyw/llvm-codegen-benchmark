.LCPI0_0:
	.long	258                             # 0x102
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpminud	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

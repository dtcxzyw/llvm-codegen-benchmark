.LCPI0_0:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
.LCPI0_1:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
func0000000000000004:                   # @func0000000000000004
	vpor	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpxord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpor	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
.LCPI2_1:
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
func0000000000000007:                   # @func0000000000000007
	vpor	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpxord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

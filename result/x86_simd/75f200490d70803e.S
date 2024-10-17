.LCPI0_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI0_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

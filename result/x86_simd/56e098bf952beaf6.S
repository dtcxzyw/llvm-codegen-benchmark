.LCPI0_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI0_1:
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
.LCPI0_2:
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

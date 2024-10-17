.LCPI0_0:
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
.LCPI0_1:
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
func0000000000000005:                   # @func0000000000000005
	vpmovdw	%ymm0, %xmm0
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
.LCPI1_1:
	.short	12                              # 0xc
	.short	12                              # 0xc
func0000000000000006:                   # @func0000000000000006
	vpmovdw	%ymm0, %xmm0
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI2_1:
	.short	7                               # 0x7
	.short	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vpmovdw	%ymm0, %xmm0
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	352                             # 0x160
	.short	352                             # 0x160
	.short	352                             # 0x160
	.short	352                             # 0x160
	.short	352                             # 0x160
	.short	352                             # 0x160
	.short	352                             # 0x160
	.short	352                             # 0x160
.LCPI3_1:
	.short	352                             # 0x160
	.short	352                             # 0x160
func0000000000000007:                   # @func0000000000000007
	vpmovdw	%ymm0, %xmm0
	vpord	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

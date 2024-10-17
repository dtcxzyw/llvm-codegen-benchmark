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
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI0_2:
	.short	65530                           # 0xfffa
.LCPI0_3:
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpmovdw	%ymm0, %xmm1
	vpbroadcastw	.LCPI0_2(%rip), %xmm0   # xmm0 = [65530,65530,65530,65530,65530,65530,65530,65530]
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
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
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
.LCPI1_2:
	.short	12                              # 0xc
.LCPI1_3:
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
func0000000000000006:                   # @func0000000000000006
	vpmovdw	%ymm0, %xmm1
	vpbroadcastw	.LCPI1_2(%rip), %xmm0   # xmm0 = [12,12,12,12,12,12,12,12]
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI2_0:
	.short	352                             # 0x160
	.short	352                             # 0x160
	.short	352                             # 0x160
	.short	352                             # 0x160
	.short	352                             # 0x160
	.short	352                             # 0x160
	.short	352                             # 0x160
	.short	352                             # 0x160
.LCPI2_1:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI2_2:
	.short	352                             # 0x160
.LCPI2_3:
	.short	15                              # 0xf
	.short	15                              # 0xf
func0000000000000007:                   # @func0000000000000007
	vpmovdw	%ymm0, %xmm1
	vpbroadcastw	.LCPI2_2(%rip), %xmm0   # xmm0 = [352,352,352,352,352,352,352,352]
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq

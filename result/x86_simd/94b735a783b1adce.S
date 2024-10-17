.LCPI0_0:
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
.LCPI0_1:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI0_2:
	.short	48                              # 0x30
.LCPI0_3:
	.short	15                              # 0xf
	.short	15                              # 0xf
func0000000000000007:                   # @func0000000000000007
	vpmovdw	%ymm0, %xmm1
	vpbroadcastw	.LCPI0_2(%rip), %xmm0   # xmm0 = [48,48,48,48,48,48,48,48]
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
.LCPI1_1:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI1_2:
	.short	31744                           # 0x7c00
.LCPI1_3:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
func0000000000000005:                   # @func0000000000000005
	vpmovdw	%ymm0, %xmm1
	vpbroadcastw	.LCPI1_2(%rip), %xmm0   # xmm0 = [31744,31744,31744,31744,31744,31744,31744,31744]
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI2_0:
	.short	18560                           # 0x4880
	.short	18560                           # 0x4880
	.short	18560                           # 0x4880
	.short	18560                           # 0x4880
	.short	18560                           # 0x4880
	.short	18560                           # 0x4880
	.short	18560                           # 0x4880
	.short	18560                           # 0x4880
.LCPI2_1:
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
.LCPI2_2:
	.short	18560                           # 0x4880
.LCPI2_3:
	.short	127                             # 0x7f
	.short	127                             # 0x7f
func0000000000000006:                   # @func0000000000000006
	vpmovdw	%ymm0, %xmm1
	vpbroadcastw	.LCPI2_2(%rip), %xmm0   # xmm0 = [18560,18560,18560,18560,18560,18560,18560,18560]
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq

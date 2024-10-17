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
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
.LCPI0_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI0_3:
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
func000000000000001d:                   # @func000000000000001d
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$248, .LCPI0_2(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 | (xmm2 & mem)
	vpternlogd	$254, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI1_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_1:
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
.LCPI1_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_3:
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
func0000000000000035:                   # @func0000000000000035
	vpmovdw	%ymm2, %xmm2
	vpternlogd	$248, .LCPI1_2(%rip){1to4}, %xmm1, %xmm2 # xmm2 = xmm2 | (xmm1 & mem)
	vpternlogd	$254, .LCPI1_3(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | mem
	vzeroupper
	retq

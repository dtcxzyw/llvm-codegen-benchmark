.LCPI0_0:
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
.LCPI0_1:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI0_2:
	.short	31744                           # 0x7c00
.LCPI0_3:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
func0000000000000005:                   # @func0000000000000005
	vpsrld	$16, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm1
	vpbroadcastw	.LCPI0_2(%rip), %xmm0   # xmm0 = [31744,31744,31744,31744,31744,31744,31744,31744]
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq

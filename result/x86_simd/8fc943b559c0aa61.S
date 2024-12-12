.LCPI0_0:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
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
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI0_3:
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
func000000000000001d:                   # @func000000000000001d
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpmovdw	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$254, .LCPI0_3(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | mem
	vzeroupper
	retq

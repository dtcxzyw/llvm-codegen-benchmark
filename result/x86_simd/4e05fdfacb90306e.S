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
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
func000000000000001d:                   # @func000000000000001d
	vpmovdw	%ymm2, %xmm2
	vpor	%xmm0, %xmm2, %xmm0
	vpternlogd	$254, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq

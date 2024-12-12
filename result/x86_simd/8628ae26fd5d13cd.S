.LCPI0_0:
	.short	32518                           # 0x7f06
	.short	32518                           # 0x7f06
	.short	32518                           # 0x7f06
	.short	32518                           # 0x7f06
	.short	32518                           # 0x7f06
	.short	32518                           # 0x7f06
	.short	32518                           # 0x7f06
	.short	32518                           # 0x7f06
.LCPI0_1:
	.short	32518                           # 0x7f06
	.short	32518                           # 0x7f06
func0000000000000003:                   # @func0000000000000003
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$128, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 & xmm1 & mem
	vzeroupper
	retq

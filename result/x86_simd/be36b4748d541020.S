.LCPI0_0:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
.LCPI0_1:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
func0000000000000006:                   # @func0000000000000006
	vpsrld	$13, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq

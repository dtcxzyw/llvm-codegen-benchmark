.LCPI0_0:
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
func0000000000000003:                   # @func0000000000000003
	vpmovqw	%ymm2, %xmm2
	vpsrlw	$1, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vzeroupper
	retq

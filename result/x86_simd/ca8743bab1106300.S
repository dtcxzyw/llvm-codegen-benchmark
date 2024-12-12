.LCPI0_0:
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
.LCPI0_1:
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

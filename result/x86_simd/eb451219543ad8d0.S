.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.long	4294965248                      # 0xfffff800
func0000000000000011:                   # @func0000000000000011
	vpaddd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxsd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

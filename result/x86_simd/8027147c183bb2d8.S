.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	216                             # 0xd8
func0000000000000015:                   # @func0000000000000015
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

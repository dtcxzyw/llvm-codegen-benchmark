.LCPI0_0:
	.long	77                              # 0x4d
.LCPI0_1:
	.long	150                             # 0x96
func00000000000001bf:                   # @func00000000000001bf
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$8, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

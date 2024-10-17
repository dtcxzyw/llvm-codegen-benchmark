.LCPI0_0:
	.long	7500                            # 0x1d4c
.LCPI0_1:
	.long	38621                           # 0x96dd
func00000000000001fe:                   # @func00000000000001fe
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	77                              # 0x4d
.LCPI1_1:
	.long	150                             # 0x96
func00000000000000aa:                   # @func00000000000000aa
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq

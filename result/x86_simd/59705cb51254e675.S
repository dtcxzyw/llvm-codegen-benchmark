.LCPI0_0:
	.long	6                               # 0x6
func000000000000003f:                   # @func000000000000003f
	vpsrld	$8, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [6,6,6,6,6,6,6,6]
	vpmulld	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	15700                           # 0x3d54
.LCPI1_1:
	.long	1364                            # 0x554
func000000000000003c:                   # @func000000000000003c
	vpsrld	$16, %ymm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

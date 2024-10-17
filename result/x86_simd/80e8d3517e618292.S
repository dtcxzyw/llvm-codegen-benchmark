.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	1023                            # 0x3ff
func0000000000000000:                   # @func0000000000000000
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	12                              # 0xc
func000000000000000f:                   # @func000000000000000f
	vpsrld	$9, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

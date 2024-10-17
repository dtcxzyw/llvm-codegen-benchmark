.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	134221823                       # 0x8000fff
func000000000000003c:                   # @func000000000000003c
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$13, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

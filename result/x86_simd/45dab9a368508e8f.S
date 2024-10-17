.LCPI0_0:
	.long	16383                           # 0x3fff
func0000000000000020:                   # @func0000000000000020
	vpslld	$4, %ymm2, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000020:                   # @func0000000000000020
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$12, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$19, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1073741823                      # 0x3fffffff
func0000000000000038:                   # @func0000000000000038
	vpor	%ymm2, %ymm1, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

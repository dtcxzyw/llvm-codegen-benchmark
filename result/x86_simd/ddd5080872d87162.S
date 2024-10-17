.LCPI0_0:
	.long	214748364                       # 0xccccccc
func0000000000000024:                   # @func0000000000000024
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpslld	$4, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1073741792                      # 0x3fffffe0
func0000000000000036:                   # @func0000000000000036
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpslld	$2, %ymm1, %ymm0
	retq

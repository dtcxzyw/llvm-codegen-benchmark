.LCPI0_0:
	.long	2130706432                      # 0x7f000000
func0000000000000006:                   # @func0000000000000006
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpsrld	$16, %ymm0, %ymm0
	retq

.LCPI0_0:
	.long	1431655680                      # 0x55555500
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$120, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 ^ (ymm2 & mem)
	vpsrld	$8, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpxor	%ymm1, %ymm2, %ymm1
	vpsrld	$24, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

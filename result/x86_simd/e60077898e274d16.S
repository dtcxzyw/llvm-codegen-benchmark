.LCPI0_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm1, %ymm0, %ymm1
	vpsrld	$17, %ymm1, %ymm0
	vpternlogd	$40, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 ^ ymm1)
	retq

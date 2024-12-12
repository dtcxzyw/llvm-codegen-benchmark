.LCPI0_0:
	.long	9                               # 0x9
func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm1, %ymm2, %ymm1
	vpternlogd	$150, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ mem
	retq

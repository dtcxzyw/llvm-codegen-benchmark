.LCPI0_0:
	.long	48                              # 0x30
func0000000000000007:                   # @func0000000000000007
	vpsrld	$4, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

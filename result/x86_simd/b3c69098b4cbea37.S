.LCPI0_0:
	.long	63488                           # 0xf800
func0000000000000007:                   # @func0000000000000007
	vpsrld	$8, %ymm2, %ymm2
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

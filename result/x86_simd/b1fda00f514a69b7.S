.LCPI0_0:
	.long	32768                           # 0x8000
func000000000000000c:                   # @func000000000000000c
	vpsrld	$16, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$13, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq

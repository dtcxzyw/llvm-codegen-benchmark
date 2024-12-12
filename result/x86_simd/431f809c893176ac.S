.LCPI0_0:
	.long	254                             # 0xfe
func0000000000000001:                   # @func0000000000000001
	vpsrld	$7, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	retq

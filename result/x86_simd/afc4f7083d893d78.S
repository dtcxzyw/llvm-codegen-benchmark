.LCPI0_0:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpsrld	$2, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$224, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 | ymm1)
	retq
.LCPI1_0:
	.long	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpsrld	$5, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$224, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 | ymm1)
	retq

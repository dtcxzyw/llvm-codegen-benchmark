.LCPI0_0:
	.long	960                             # 0x3c0
func0000000000000000:                   # @func0000000000000000
	vpsrld	$2, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsrld	$6, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	64                              # 0x40
func0000000000000007:                   # @func0000000000000007
	vpsrld	$3, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpsrld	$4, %ymm2, %ymm0
	retq

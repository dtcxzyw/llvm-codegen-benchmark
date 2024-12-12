.LCPI0_0:
	.long	2147418112                      # 0x7fff0000
func000000000000000f:                   # @func000000000000000f
	vpslld	$15, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI1_0:
	.long	2147483392                      # 0x7fffff00
func000000000000000c:                   # @func000000000000000c
	vpslld	$2, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq

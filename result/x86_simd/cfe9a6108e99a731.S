.LCPI0_0:
	.long	16128                           # 0x3f00
func000000000000001b:                   # @func000000000000001b
	vpslld	$2, %ymm1, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$12, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI1_0:
	.long	258048                          # 0x3f000
func0000000000000003:                   # @func0000000000000003
	vpslld	$5, %ymm1, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$31, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq

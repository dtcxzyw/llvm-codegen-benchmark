.LCPI0_0:
	.long	2031616                         # 0x1f0000
func000000000000000f:                   # @func000000000000000f
	vpslld	$13, %ymm0, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllw	$8, %ymm0, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.long	4194304                         # 0x400000
func0000000000000000:                   # @func0000000000000000
	vpslld	$5, %ymm0, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq

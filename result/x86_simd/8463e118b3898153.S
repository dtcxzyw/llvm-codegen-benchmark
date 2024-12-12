.LCPI0_0:
	.long	255                             # 0xff
func000000000000003f:                   # @func000000000000003f
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [255,255,255,255,255,255,255,255]
	vpminud	%ymm3, %ymm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpminud	%ymm3, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI1_0:
	.long	255                             # 0xff
func000000000000001b:                   # @func000000000000001b
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [255,255,255,255,255,255,255,255]
	vpminud	%ymm3, %ymm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpminud	%ymm3, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq

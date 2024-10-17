.LCPI0_0:
	.quad	255                             # 0xff
func000000000000001c:                   # @func000000000000001c
	vpsllq	$3, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [255,255,255,255]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

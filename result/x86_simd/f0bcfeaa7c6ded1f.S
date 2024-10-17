.LCPI0_0:
	.quad	126                             # 0x7e
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [126,126,126,126]
	retq

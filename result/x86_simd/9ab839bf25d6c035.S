.LCPI0_0:
	.quad	2097151                         # 0x1fffff
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [2097151,2097151,2097151,2097151]
	vpand	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	retq

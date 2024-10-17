.LCPI0_0:
	.quad	3816567739388183093             # 0x34f72c234f72c235
func00000000000000b5:                   # @func00000000000000b5
	vpsraq	$3, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [3816567739388183093,3816567739388183093,3816567739388183093,3816567739388183093]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

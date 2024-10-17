.LCPI0_0:
	.quad	-3689348814741910323            # 0xcccccccccccccccd
func0000000000000006:                   # @func0000000000000006
	vpsraq	$3, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [14757395258967641293,14757395258967641293,14757395258967641293,14757395258967641293]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

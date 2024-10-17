.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000024:                   # @func0000000000000024
	vpsraq	$3, %ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [1152921504606846975,1152921504606846975,1152921504606846975,1152921504606846975]
	vpminuq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	1152921504606846975             # 0xfffffffffffffff
func00000000000000c8:                   # @func00000000000000c8
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpcmpleuq	%ymm0, %ymm2, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [1152921504606846975,1152921504606846975,1152921504606846975,1152921504606846975]
	vpsrlq	$3, %ymm1, %ymm0 {%k1}
	retq

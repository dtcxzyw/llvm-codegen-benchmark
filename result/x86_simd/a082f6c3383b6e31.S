.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000008:                   # @func0000000000000008
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpcmpleuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [1152921504606846975,1152921504606846975,1152921504606846975,1152921504606846975]
	vpsrlq	$3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

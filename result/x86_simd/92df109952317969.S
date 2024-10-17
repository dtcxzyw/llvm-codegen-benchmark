.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000014:                   # @func0000000000000014
	vpsraq	$3, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1152921504606846975,1152921504606846975,1152921504606846975,1152921504606846975]
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpsraq	$3, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq

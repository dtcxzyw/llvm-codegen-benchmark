.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000194:                   # @func0000000000000194
	vpsubq	%ymm1, %ymm2, %ymm2
	vpmaxuq	%ymm2, %ymm1, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1152921504606846975,1152921504606846975,1152921504606846975,1152921504606846975]
	retq
.LCPI1_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000104:                   # @func0000000000000104
	vpsubq	%ymm1, %ymm2, %ymm2
	vpmaxuq	%ymm2, %ymm1, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	retq

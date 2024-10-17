.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
.LCPI0_1:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
func0000000000000093:                   # @func0000000000000093
	vpsraq	$3, %ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [9223372036854775800,9223372036854775800,9223372036854775800,9223372036854775800]
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq

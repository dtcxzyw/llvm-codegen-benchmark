.LCPI0_0:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
func0000000000000093:                   # @func0000000000000093
	vpsraq	$3, %ymm2, %ymm2
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [9223372036854775800,9223372036854775800,9223372036854775800,9223372036854775800]
	vpsllq	$3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

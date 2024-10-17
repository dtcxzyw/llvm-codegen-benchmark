.LCPI0_0:
	.quad	9223372036854775792             # 0x7ffffffffffffff0
func0000000000000053:                   # @func0000000000000053
	vpsraq	$3, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [9223372036854775792,9223372036854775792,9223372036854775792,9223372036854775792]
	vpsllq	$4, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

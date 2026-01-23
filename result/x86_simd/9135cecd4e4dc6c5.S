	.att_syntax
.LCPI0_0:
	.quad	9223372036854775800
func0000000000000093:
	vpsraq	$3, %ymm2, %ymm2
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsllq	$3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


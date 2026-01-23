	.att_syntax
.LCPI0_0:
	.quad	9223372036854775792
func0000000000000093:
	vpsraq	$3, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsllq	$4, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


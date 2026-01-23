	.att_syntax
.LCPI0_0:
	.quad	63
func0000000000000001:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpneqq	%ymm3, %ymm2, %k1
	vandpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq


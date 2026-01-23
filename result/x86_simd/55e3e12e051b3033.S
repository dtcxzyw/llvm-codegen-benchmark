	.att_syntax
.LCPI0_0:
	.quad	64
.LCPI0_1:
	.quad	1
func00000000000000e1:
	vplzcntq	%ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq


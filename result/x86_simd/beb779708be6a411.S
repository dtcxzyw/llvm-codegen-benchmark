	.att_syntax
.LCPI0_0:
	.quad	9
.LCPI0_1:
	.quad	8
func0000000000000020:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpbroadcastq	.LCPI0_1(%rip), %ymm3 {%k1}
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq


	.att_syntax
.LCPI0_0:
	.quad	2048
.LCPI0_1:
	.quad	262144
.LCPI0_2:
	.quad	327680
func0000000000000002:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq


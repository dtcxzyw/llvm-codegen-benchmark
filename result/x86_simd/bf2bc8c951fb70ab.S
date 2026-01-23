	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	-4294967296
.LCPI0_2:
	.quad	4294967295
func0000000000000001:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1}
	vpand	%ymm1, %ymm0, %ymm0
	retq


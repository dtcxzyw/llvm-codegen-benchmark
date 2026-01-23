	.att_syntax
.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	-4294967295
.LCPI0_2:
	.quad	137438958592
func000000000000002c:
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq


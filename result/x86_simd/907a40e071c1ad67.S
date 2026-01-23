	.att_syntax
.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	137438958592
func000000000000002c:
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1
func0000000000000021:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpcmpeqq	%ymm3, %ymm1, %k1
	vpcmpeqq	%ymm3, %ymm2, %k1 {%k1}
	vmovdqa64	%ymm3, %ymm0 {%k1}
	retq


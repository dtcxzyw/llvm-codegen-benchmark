	.att_syntax
.LCPI0_0:
	.quad	3
.LCPI0_1:
	.quad	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	8
.LCPI1_1:
	.quad	48
	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq


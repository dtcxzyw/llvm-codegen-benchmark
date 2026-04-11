	.att_syntax
.LCPI0_0:
	.quad	8192
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	19
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq


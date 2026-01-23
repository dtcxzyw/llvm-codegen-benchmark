	.att_syntax
.LCPI0_0:
	.quad	-5
.LCPI0_1:
	.quad	4
func0000000000000001:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq


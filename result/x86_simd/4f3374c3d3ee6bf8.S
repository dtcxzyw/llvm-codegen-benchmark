	.att_syntax
.LCPI0_0:
	.quad	-5
.LCPI0_1:
	.quad	20
func0000000000000001:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


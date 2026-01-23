	.att_syntax
.LCPI0_0:
	.quad	192
func0000000000000002:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1}
	vpminuq	%ymm1, %ymm0, %ymm0
	retq


.LCPI0_0:
	.quad	128
func0000000000000002:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1}
	vpminsq	%ymm0, %ymm1, %ymm0
	retq


.LCPI0_0:
	.quad	4294967292
func0000000000000009:
	vpsubq	%ymm2, %ymm1, %ymm1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq


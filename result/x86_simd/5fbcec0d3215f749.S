.LCPI0_0:
	.long	4
.LCPI0_1:
	.quad	8
.LCPI0_2:
	.quad	12
func000000000000001f:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq


.LCPI0_0:
	.long	1
.LCPI0_1:
	.quad	22
.LCPI0_2:
	.quad	11
func0000000000000010:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq


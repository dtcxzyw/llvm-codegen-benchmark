.LCPI0_0:
	.long	32
.LCPI0_1:
	.quad	12
.LCPI0_2:
	.quad	2
func0000000000000002:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1}
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq


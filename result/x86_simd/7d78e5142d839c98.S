.LCPI0_0:
	.quad	8
.LCPI0_1:
	.quad	4
.LCPI0_2:
	.long	16
func0000000000000021:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vptestmd	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq


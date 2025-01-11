func0000000000000004:
	vptestmd	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	16384
.LCPI1_1:
	.quad	13
func0000000000000010:
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq


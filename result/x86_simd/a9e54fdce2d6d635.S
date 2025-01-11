.LCPI0_0:
	.quad	4
func0000000000000021:
	vptestmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2 {%k1} {z}
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	3
.LCPI1_2:
	.long	4294967293
.LCPI1_1:
	.quad	3
func0000000000000084:
	vpcmpnltud	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} {z}
	vpcmpltud	.LCPI1_2(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	1073709056
.LCPI2_1:
	.long	4294934529
func0000000000000024:
	vptestmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2 {%k1} {z}
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq


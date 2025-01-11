.LCPI0_0:
	.quad	72057594037927936
.LCPI0_1:
	.quad	-16382
.LCPI0_2:
	.quad	-16383
func00000000000000a1:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1}
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	3
.LCPI1_1:
	.quad	-8
.LCPI1_2:
	.quad	-16
func0000000000000084:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vpbroadcastq	.LCPI1_2(%rip), %ymm2 {%k1}
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	-3
.LCPI2_1:
	.quad	1
.LCPI2_2:
	.quad	2
func0000000000000081:
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2
	vpbroadcastq	.LCPI2_2(%rip), %ymm2 {%k1}
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


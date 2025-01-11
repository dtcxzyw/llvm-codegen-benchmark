.LCPI0_0:
	.quad	16777216
.LCPI0_1:
	.quad	33554432
.LCPI0_2:
	.quad	1
func000000000000008c:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vptestmq	.LCPI0_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	16777216
.LCPI1_1:
	.quad	33554432
.LCPI1_2:
	.quad	1
func0000000000000081:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vptestnmq	.LCPI1_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	-5
.LCPI2_1:
	.quad	-4
.LCPI2_2:
	.quad	3
func0000000000000028:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI2_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	2047
.LCPI3_1:
	.quad	4503599627370495
func0000000000000421:
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	.LCPI3_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	-255
.LCPI4_1:
	.quad	2
func0000000000000481:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$136, %ymm1, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	1
.LCPI5_1:
	.quad	3
func000000000000018c:
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI5_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


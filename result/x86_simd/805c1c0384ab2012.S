	.att_syntax
.LCPI0_0:
	.quad	-5
.LCPI0_1:
	.quad	1
.LCPI0_2:
	.quad	-3
func000000000000010c:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
func000000000000018c:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpcmpneqq	%ymm2, %ymm0, %k1
	vpcmpneqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	1
func000000000000058c:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpcmpneqq	%ymm2, %ymm0, %k1
	vpcmpneqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	2147483648
.LCPI3_1:
	.quad	4294967296
func0000000000000084:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	2147483648
.LCPI4_1:
	.quad	4294967296
func0000000000001484:
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	196
.LCPI5_1:
	.quad	392
func0000000000003d8c:
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI5_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	-8
.LCPI6_1:
	.quad	8
.LCPI6_2:
	.quad	1
func0000000000001188:
	vpandq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI6_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	-8
.LCPI7_1:
	.quad	8
.LCPI7_2:
	.quad	1
func0000000000000188:
	vpandq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	.LCPI7_1(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI7_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


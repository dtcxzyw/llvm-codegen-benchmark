.LCPI0_0:
	.quad	4611686018427387904
func000000000000014c:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2
func0000000000000421:
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	15
.LCPI2_1:
	.quad	1
func0000000000000184:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	15
.LCPI3_1:
	.quad	1
func0000000000000194:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI3_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	-5
.LCPI4_1:
	.quad	-3
func000000000000010c:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	-29
.LCPI5_1:
	.quad	2
func0000000000000481:
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	1
func000000000000018c:
	vpcmpneqq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	2147483648
.LCPI7_1:
	.quad	4294967296
func0000000000000084:
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI7_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	-19
.LCPI8_1:
	.quad	30
.LCPI8_2:
	.quad	10
func0000000000000081:
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI8_1(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI8_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	96
func0000000000000d81:
	vpcmpneqq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	2147483648
.LCPI10_1:
	.quad	4294967296
func0000000000000484:
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI10_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	200
.LCPI11_1:
	.quad	392
func0000000000000d8c:
	vpcmpneqq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI11_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	-16777216
.LCPI12_1:
	.quad	-16777217
func0000000000000101:
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI12_1(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	1
func000000000000058c:
	vpcmpneqq	.LCPI13_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	7
.LCPI14_1:
	.quad	1
func0000000000000588:
	vpcmpnleuq	.LCPI14_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI14_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	7
.LCPI15_1:
	.quad	1
func0000000000000188:
	vpcmpnleuq	.LCPI15_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI15_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.quad	2400000
.LCPI16_1:
	.quad	2399976
func0000000000000d91:
	vpcmpeqq	.LCPI16_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI16_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


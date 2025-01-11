.LCPI0_0:
	.quad	3
func0000000000000281:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	64
.LCPI1_1:
	.quad	2
func0000000000000284:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	1
func0000000000000581:
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	-2
.LCPI3_1:
	.quad	37
func0000000000000584:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	1
.LCPI4_1:
	.quad	2
func000000000000010c:
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpcmpnleuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	32
func0000000000000d8c:
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	32
func000000000000058c:
	vpcmpneqq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	2
.LCPI7_1:
	.quad	1
func0000000000000024:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqq	.LCPI7_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	1
func000000000000018c:
	vpcmpneqq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	22
.LCPI9_1:
	.quad	45
.LCPI9_2:
	.quad	9007199254740992
func0000000000000484:
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI9_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	10
.LCPI10_1:
	.quad	21
.LCPI10_2:
	.quad	16777217
func0000000000000084:
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI10_1(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI10_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	-49
.LCPI11_1:
	.quad	-64
.LCPI11_2:
	.quad	95
func0000000000000108:
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI11_1(%rip){1to4}, %ymm1, %k1
	vpcmpnleuq	.LCPI11_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	-16
func000000000000002c:
	vpcmpneqq	.LCPI12_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	15
.LCPI13_1:
	.quad	7
func0000000000000421:
	vpcmpeqq	.LCPI13_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqq	.LCPI13_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	-31
.LCPI14_1:
	.quad	2
func0000000000000424:
	vpaddq	.LCPI14_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI14_1(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	1
.LCPI15_1:
	.quad	65535
func000000000000008c:
	vpcmpneqq	.LCPI15_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI15_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.quad	1
.LCPI16_1:
	.quad	8
func000000000000028c:
	vpcmpneqq	.LCPI16_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI16_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.quad	-8
.LCPI17_1:
	.quad	8
func0000000000000188:
	vpandq	.LCPI17_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI17_1(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


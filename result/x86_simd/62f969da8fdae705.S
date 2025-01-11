.LCPI0_0:
	.quad	20
func0000000000000581:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	27
func000000000000058c:
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	47
.LCPI2_1:
	.quad	15
.LCPI2_2:
	.quad	2
func0000000000000421:
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpeqq	.LCPI2_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	72057594037927935
.LCPI3_1:
	.quad	72057594037927936
func0000000000003104:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000318c:
	vptestmq	%ymm2, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	1
func0000000000003188:
	vptestmq	%ymm2, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000002946:
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsq	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm0, %k1
	vpcmpgtq	%ymm3, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000194a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpgtq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000028ca:
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsq	%ymm0, %ymm2, %ymm0
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpgtq	%ymm1, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	60
.LCPI9_1:
	.quad	24
func0000000000001084:
	vpbroadcastq	.LCPI9_0(%rip), %ymm3
	vpcmpltuq	%ymm3, %ymm2, %k1
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm1, %k1 {%k1}
	vpcmpltuq	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	3
.LCPI10_1:
	.quad	2
func0000000000000424:
	vpbroadcastq	.LCPI10_0(%rip), %ymm3
	vpcmpeqq	%ymm3, %ymm1, %k1
	vpcmpeqq	%ymm3, %ymm2, %k1 {%k1}
	vpcmpltuq	.LCPI10_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	25
.LCPI11_1:
	.quad	60
.LCPI11_2:
	.quad	61
func0000000000001086:
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI11_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpltq	.LCPI11_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000003181:
	vptestmq	%ymm2, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	1024
func000000000000048c:
	vpcmpltuq	.LCPI13_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	2
.LCPI14_1:
	.quad	7
func000000000000310c:
	vpbroadcastq	.LCPI14_0(%rip), %ymm3
	vpcmpneqq	%ymm3, %ymm2, %k1
	vpcmpneqq	%ymm3, %ymm0, %k1 {%k1}
	vpcmpnleuq	.LCPI14_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	1
func0000000000000428:
	vpbroadcastq	.LCPI15_0(%rip), %ymm3
	vpcmpeqq	%ymm3, %ymm1, %k1
	vpcmpeqq	%ymm3, %ymm2, %k1 {%k1}
	vpcmpnleuq	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.quad	2
.LCPI16_1:
	.quad	64
func0000000000000484:
	vpcmpltuq	.LCPI16_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI16_1(%rip){1to4}, %ymm0, %k1 {%k1}
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.quad	1
func0000000000003141:
	vpcmpgtq	.LCPI17_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.quad	1073741824
func0000000000003021:
	vpcmpeqq	.LCPI18_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.quad	1024
.LCPI19_1:
	.quad	256
func0000000000000584:
	vpbroadcastq	.LCPI19_0(%rip), %ymm3
	vpcmpneqq	%ymm3, %ymm1, %k1
	vpcmpeqq	%ymm3, %ymm2, %k1 {%k1}
	vpcmpltuq	.LCPI19_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000294a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsq	%ymm2, %ymm1, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.quad	16777215
.LCPI21_1:
	.quad	33554433
func0000000000001101:
	vpcmpnleuq	.LCPI21_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI21_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


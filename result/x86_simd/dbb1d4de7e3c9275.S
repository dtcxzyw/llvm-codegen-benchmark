.LCPI0_0:
	.quad	7
.LCPI0_1:
	.quad	1
func00000000000014e1:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
func00000000000001e1:
	vptestnmq	%ymm2, %ymm2, %k1
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	15
.LCPI2_1:
	.quad	14
func0000000000001861:
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


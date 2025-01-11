.LCPI0_0:
	.long	53
func00000000000006e1:
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	53
.LCPI1_1:
	.long	6
func0000000000000ae1:
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	6
func00000000000001e1:
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	15
.LCPI3_1:
	.long	14
func00000000000018e1:
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	117440512
.LCPI4_1:
	.long	1
func00000000000004e1:
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	7
.LCPI5_1:
	.long	1
func00000000000014e1:
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	6
.LCPI6_1:
	.long	1
.LCPI6_2:
	.quad	2
func00000000000006f4:
	vpcmpltd	.LCPI6_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	.LCPI6_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	6
.LCPI7_1:
	.long	1
.LCPI7_2:
	.quad	2
func00000000000014f4:
	vpcmpltud	.LCPI7_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI7_1(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	.LCPI7_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	6
.LCPI8_1:
	.long	1
func0000000000000661:
	vpcmpltd	.LCPI8_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI8_1(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	7
.LCPI9_1:
	.long	1
func0000000000001461:
	vpcmpltud	.LCPI9_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI9_1(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	3
.LCPI10_1:
	.long	8
func00000000000008e1:
	vpcmpnleud	.LCPI10_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI10_1(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	1
func0000000000000161:
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI11_0(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	80
.LCPI12_1:
	.long	10
func0000000000000484:
	vpcmpltud	.LCPI12_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI12_1(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	3
.LCPI13_1:
	.long	23
func0000000000000861:
	vpcmpnleud	.LCPI13_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI13_1(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


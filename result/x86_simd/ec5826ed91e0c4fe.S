.LCPI0_0:
	.quad	4
.LCPI0_1:
	.long	2
func000000000000002c:
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	.LCPI0_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	3
func000000000000018c:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpneqd	%xmm2, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	61440
.LCPI2_1:
	.long	40960
func0000000000000021:
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	110
func0000000000000181:
	vptestmd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	65534
.LCPI4_2:
	.long	5
.LCPI4_1:
	.quad	6553
func0000000000000301:
	vpandd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	vpcmpgtd	.LCPI4_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2
func000000000000018a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestmd	.LCPI5_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	61440
.LCPI6_2:
	.long	32768
.LCPI6_1:
	.quad	2
func0000000000000034:
	vpandd	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI6_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	65520
.LCPI7_1:
	.long	80
func000000000000028c:
	vpandd	.LCPI7_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltd	.LCPI7_1(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	6
func0000000000000026:
	vpmovq2m	%ymm0, %k1
	vptestnmd	.LCPI8_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	65520
.LCPI9_2:
	.long	34480
.LCPI9_1:
	.quad	5
func0000000000000281:
	vpandd	.LCPI9_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqq	.LCPI9_1(%rip){1to4}, %ymm0, %k1
	vpcmpltd	.LCPI9_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	28
.LCPI10_2:
	.long	4
.LCPI10_1:
	.quad	4
func000000000000002a:
	vpandd	.LCPI10_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtq	.LCPI10_1(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI10_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


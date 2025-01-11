.LCPI0_0:
	.long	192
func0000000000000038:
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	61440
.LCPI1_1:
	.long	16384
func0000000000000181:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.quad	16
func0000000000000101:
	vptestnmd	.LCPI2_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	3
.LCPI3_1:
	.quad	786432
func000000000000008c:
	vpbroadcastd	.LCPI3_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpneqd	%xmm2, %xmm1, %k0
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	31
func0000000000000021:
	vptestnmd	.LCPI4_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	7
.LCPI5_1:
	.quad	4398046511103
func000000000000010c:
	vpbroadcastd	.LCPI5_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpneqd	%xmm2, %xmm1, %k0
	vpcmpnleuq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	7
.LCPI6_1:
	.long	4
func000000000000002c:
	vpandd	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqd	.LCPI6_1(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1
func000000000000018c:
	vptestmd	.LCPI7_0(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	1024
func000000000000014c:
	vptestmd	.LCPI8_0(%rip){1to4}, %xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	2147483640
func0000000000000034:
	vptestnmd	.LCPI9_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	4096
.LCPI10_1:
	.quad	32768
func0000000000000281:
	vptestnmd	.LCPI10_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI10_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	1048576
.LCPI11_1:
	.quad	-5
func00000000000000cc:
	vptestmd	.LCPI11_0(%rip){1to4}, %xmm1, %k0
	vpcmpltq	.LCPI11_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	1
.LCPI12_1:
	.quad	31
func0000000000000301:
	vptestnmd	.LCPI12_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI12_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	16384
.LCPI13_1:
	.quad	2147483646
func0000000000000141:
	vptestnmd	.LCPI13_0(%rip){1to4}, %xmm1, %k0
	vpcmpgtq	.LCPI13_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	63488
.LCPI14_1:
	.long	55296
.LCPI14_2:
	.quad	3
func00000000000000c1:
	vpandd	.LCPI14_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI14_1(%rip){1to4}, %xmm1, %k0
	vpcmpltq	.LCPI14_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


.LCPI0_0:
	.long	262144
func000000000000002c:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	65536
func0000000000000021:
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	10
func0000000000000181:
	vptestmd	.LCPI2_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	32
.LCPI3_1:
	.quad	1
func000000000000018c:
	vptestmd	.LCPI3_0(%rip){1to4}, %xmm1, %k0
	vpcmpneqq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	268435455
.LCPI4_1:
	.long	13
func0000000000000281:
	vpandd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltd	.LCPI4_1(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2147483647
.LCPI5_1:
	.long	8
func000000000000030c:
	vpandd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	.LCPI5_1(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	1073741312
.LCPI6_1:
	.long	999999999
.LCPI6_2:
	.quad	2592000
func000000000000030a:
	vpandd	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	.LCPI6_1(%rip){1to4}, %xmm1, %k0
	vpcmpgtq	.LCPI6_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	4294967280
.LCPI7_1:
	.long	407710288
.LCPI7_2:
	.quad	4
func0000000000000184:
	vpandd	.LCPI7_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqd	.LCPI7_1(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI7_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	20
func0000000000000026:
	vptestnmd	.LCPI8_0(%rip){1to4}, %xmm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	2046
func000000000000028c:
	vptestnmd	.LCPI9_0(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


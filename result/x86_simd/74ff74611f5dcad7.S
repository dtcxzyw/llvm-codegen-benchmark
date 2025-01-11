.LCPI0_0:
	.long	4294967287
.LCPI0_1:
	.quad	3664
func0000000000004608:
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vptestmq	%ymm1, %ymm1, %k1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967294
.LCPI1_1:
	.quad	4
func0000000000004082:
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000006084:
	vpmovd2m	%xmm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	2
func000000000000c602:
	vptestmq	%ymm2, %ymm2, %k0
	vptestmd	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000001082:
	vptestnmd	%xmm2, %xmm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	4294967296
func000000000000a082:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	1
.LCPI6_1:
	.quad	1
func000000000000630c:
	vpcmpltd	.LCPI6_0(%rip){1to4}, %xmm2, %k0
	vpbroadcastq	.LCPI6_1(%rip), %ymm2
	vpcmpgtq	%ymm1, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpgtq	%ymm0, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1
.LCPI7_1:
	.quad	4294967296
func0000000000006204:
	vpcmpltd	.LCPI7_0(%rip){1to4}, %xmm2, %k0
	vpcmpltuq	.LCPI7_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	-9223372036854775800
func000000000000c20c:
	vptestmd	%xmm2, %xmm2, %k0
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


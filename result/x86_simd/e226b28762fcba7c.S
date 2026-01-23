	.att_syntax
.LCPI0_0:
	.quad	4
.LCPI0_1:
	.long	15
func0000000000000281:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vptestnmd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4
.LCPI1_1:
	.long	12
func0000000000000294:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vptestnmd	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000021:
	vptestnmd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func000000000000002c:
	vptestnmq	%ymm0, %ymm0, %k0
	vptestmd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2147483644
.LCPI4_1:
	.long	99
func0000000000000038:
	vpandd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	.LCPI4_1(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	4
.LCPI5_1:
	.long	15
func0000000000000081:
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vptestnmd	.LCPI5_1(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	4
.LCPI6_1:
	.long	12
func0000000000000094:
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vptestnmd	.LCPI6_1(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


	.att_syntax
.LCPI0_0:
	.quad	8070450532247928833
.LCPI0_1:
	.long	192
func0000000000000038:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestmd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.long	7
.LCPI1_2:
	.long	4
func000000000000002c:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpneqd	.LCPI1_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	234881024
.LCPI2_1:
	.long	7
func0000000000000021:
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	9223372034707292159
.LCPI3_1:
	.long	2147483640
func0000000000000034:
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	2147483644
.LCPI4_1:
	.long	2147483647
.LCPI4_2:
	.long	14
func000000000000018c:
	vptestmq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpandd	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpneqd	.LCPI4_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	256
.LCPI5_1:
	.long	2
func0000000000000181:
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	.LCPI5_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


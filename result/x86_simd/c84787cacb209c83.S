	.att_syntax
.LCPI0_0:
	.quad	3
.LCPI0_1:
	.long	1
func000000000000010c:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestmd	.LCPI0_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2
func0000000000000021:
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	20
.LCPI2_1:
	.long	192
func0000000000000114:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	.LCPI2_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	3
.LCPI3_1:
	.long	8
func0000000000000101:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	.LCPI3_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	248
.LCPI4_2:
	.long	240
.LCPI4_1:
	.quad	3
func000000000000002c:
	vpandd	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpneqq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI4_2(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	248
.LCPI5_2:
	.long	240
.LCPI5_1:
	.quad	3
func0000000000000028:
	vpandd	.LCPI5_0(%rip){1to4}, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI5_2(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


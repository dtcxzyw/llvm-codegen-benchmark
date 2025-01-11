.LCPI0_0:
	.long	2
func000000000000068a:
	vpopcntd	%xmm1, %xmm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2
func000000000000068c:
	vpopcntd	%xmm1, %xmm1
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	16
.LCPI2_1:
	.long	1
func0000000000000026:
	vpopcntd	%xmm1, %xmm1
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	4294967296
.LCPI3_1:
	.long	1
func0000000000000024:
	vpopcntd	%xmm1, %xmm1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI3_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


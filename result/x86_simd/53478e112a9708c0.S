.LCPI0_0:
	.quad	1
func0000000000000101:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294934528
func0000000000000184:
	vptestmq	%ymm0, %ymm0, %k1
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4294967295
func0000000000000021:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	8
.LCPI3_1:
	.quad	12884901888
func0000000000000281:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000014c:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


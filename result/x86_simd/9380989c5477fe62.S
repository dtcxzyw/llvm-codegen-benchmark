func0000000000000421:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2
func0000000000000424:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000ca:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	3
func0000000000000024:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000004ca:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


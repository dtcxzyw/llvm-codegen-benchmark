.LCPI0_0:
	.quad	33554431
func0000000000000c67:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq


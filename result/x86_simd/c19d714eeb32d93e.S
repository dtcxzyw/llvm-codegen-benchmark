	.att_syntax
.LCPI0_0:
	.quad	2147483647
func000000000000004a:
	vcvttpd2qq	%ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


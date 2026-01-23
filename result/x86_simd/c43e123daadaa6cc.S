	.att_syntax
.LCPI0_0:
	.quad	258
func0000000000001884:
	vpmovqd	%ymm2, %xmm3
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpminud	%xmm3, %xmm1, %xmm1 {%k1}
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


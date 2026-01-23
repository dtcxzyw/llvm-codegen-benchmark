	.att_syntax
func0000000000000506:
	vpmovqd	%ymm0, %xmm3
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpnleud	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


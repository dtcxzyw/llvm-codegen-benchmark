	.att_syntax
func0000000000000004:
	vpmovdb	%ymm2, %xmm2
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


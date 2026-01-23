	.att_syntax
func0000000000000587:
	vpmovqd	%ymm2, %xmm2
	vpmovzxbd	%xmm1, %xmm1
	vpcmpled	%xmm1, %xmm0, %k1
	vptestmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


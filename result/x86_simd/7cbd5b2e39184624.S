	.att_syntax
func0000000000000181:
	vpmovzxbd	%xmm2, %ymm2
	vpsrld	$8, %ymm1, %ymm1
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


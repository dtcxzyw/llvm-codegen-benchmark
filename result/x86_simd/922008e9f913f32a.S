	.att_syntax
func0000000000000021:
	vpabsq	%ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k0
	vpmovm2d	%k0, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq


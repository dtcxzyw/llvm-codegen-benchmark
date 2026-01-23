	.att_syntax
func0000000000000001:
	vpmovzxwd	%xmm2, %ymm2
	vpminud	%ymm2, %ymm0, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c1:
	vpmovzxwd	%xmm2, %ymm2
	vpminud	%ymm2, %ymm0, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


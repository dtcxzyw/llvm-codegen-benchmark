	.att_syntax
func00000000000000aa:
	vpminub	%xmm2, %xmm1, %xmm3
	vpmaxub	%xmm2, %xmm1, %xmm1
	vpsubb	%xmm3, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000b4:
	vpminub	%xmm2, %xmm1, %xmm3
	vpmaxub	%xmm2, %xmm1, %xmm1
	vpsubb	%xmm3, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a6:
	vpminub	%xmm2, %xmm1, %xmm3
	vpmaxub	%xmm2, %xmm1, %xmm1
	vpsubb	%xmm3, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000b8:
	vpminub	%xmm2, %xmm1, %xmm3
	vpmaxub	%xmm2, %xmm1, %xmm1
	vpsubb	%xmm3, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000ea:
	vpminub	%xmm2, %xmm1, %xmm3
	vpmaxub	%xmm2, %xmm1, %xmm1
	vpsubb	%xmm3, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000b5:
	vpminub	%xmm2, %xmm1, %xmm3
	vpmaxub	%xmm2, %xmm1, %xmm1
	vpsubb	%xmm3, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpcmpleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


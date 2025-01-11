func000000000000000c:
	vpmovzxwd	%xmm1, %ymm1
	vptestmd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovzxwd	%xmm1, %ymm1
	vptestnmd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpmovzxwd	%xmm1, %ymm1
	vptestnmd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000002c:
	vpmovzxwd	%xmm1, %ymm1
	vptestmd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


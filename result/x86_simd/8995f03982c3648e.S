func0000000000000079:
	vpmovzxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpcmpnltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000078:
	vpmovzxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vpmovzxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpmovzxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000104:
	vpmovzxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


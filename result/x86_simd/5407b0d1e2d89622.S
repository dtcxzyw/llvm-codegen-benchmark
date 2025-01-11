func0000000000000324:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxwd	%xmm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxwd	%xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000204:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxwd	%xmm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000304:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxwd	%xmm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000301:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxwd	%xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxwd	%xmm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxwd	%xmm1, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


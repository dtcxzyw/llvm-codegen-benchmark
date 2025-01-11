func0000000000000068:
	vpmovzxbd	%xmm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


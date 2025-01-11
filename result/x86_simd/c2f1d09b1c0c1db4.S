func0000000000000058:
	vpmovqd	%ymm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func000000000000005b:
	vpmovqd	%ymm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000243:
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm2, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000b:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq


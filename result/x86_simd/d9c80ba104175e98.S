func0000000000000041:
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000021:
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq


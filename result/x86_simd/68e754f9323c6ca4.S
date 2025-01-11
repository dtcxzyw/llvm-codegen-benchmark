func0000000000000024:
	vpmovsxdq	%xmm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000026:
	vpmovzxdq	%xmm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a1:
	vpmovsxdq	%xmm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a8:
	vpmovzxdq	%xmm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000028:
	vpmovsxdq	%xmm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpmovzxdq	%xmm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vpmovzxdq	%xmm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000027:
	vpmovzxdq	%xmm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpleq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a4:
	vpmovsxdq	%xmm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000aa:
	vpmovzxdq	%xmm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


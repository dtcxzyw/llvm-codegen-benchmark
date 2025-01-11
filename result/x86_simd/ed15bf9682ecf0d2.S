func000000000000008c:
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func00000000000000e0:
	vpcmpleq	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func00000000000000c0:
	vpcmpgtq	%ymm1, %ymm2, %k0
	vpmovm2d	%k0, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000018c:
	vpcmpneqq	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func00000000000000a8:
	vpcmpleuq	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq


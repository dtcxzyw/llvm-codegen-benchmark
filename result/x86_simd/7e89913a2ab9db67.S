func0000000000000113:
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpmovqd	%ymm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000101:
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpmovqd	%ymm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000083:
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpmovqd	%ymm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq


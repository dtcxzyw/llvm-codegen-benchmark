func0000000000000141:
	vpxor	%xmm3, %xmm3, %xmm3
	vpunpcklbw	%xmm2, %xmm3, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000144:
	vpxor	%xmm3, %xmm3, %xmm3
	vpunpcklbw	%xmm2, %xmm3, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000154:
	vpxor	%xmm3, %xmm3, %xmm3
	vpunpcklbw	%xmm2, %xmm3, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


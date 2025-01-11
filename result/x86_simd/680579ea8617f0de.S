func00000000000002b4:
	vpmovzxwq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k1
	vpcmpleuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000004a4:
	vpmovzxwq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k1
	vpcmpleuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000105:
	vpmovzxwq	%xmm2, %ymm2
	vpcmpleuq	%ymm2, %ymm0, %k1
	vpcmpnleuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a4:
	vpmovzxwq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k1
	vpcmpleuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000167:
	vpmovzxwq	%xmm2, %ymm2
	vpcmpleq	%ymm2, %ymm0, %k1
	vpcmpnltq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


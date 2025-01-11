func0000000000000004:
	vpslld	$3, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000384:
	vpslld	$2, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000038a:
	vpslld	$4, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000044:
	vpaddd	%xmm2, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000018:
	vpslld	$3, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000003c4:
	vpaddd	%xmm2, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpslld	$2, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


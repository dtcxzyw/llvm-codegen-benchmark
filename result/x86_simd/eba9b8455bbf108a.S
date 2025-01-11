func0000000000000018:
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vzeroupper
	retq


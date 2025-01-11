func0000000000000185:
	vpminuq	%ymm0, %ymm1, %ymm2
	vpcmpleuq	%ymm1, %ymm0, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000584:
	vpminuq	%ymm0, %ymm1, %ymm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000588:
	vpminuq	%ymm0, %ymm1, %ymm2
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


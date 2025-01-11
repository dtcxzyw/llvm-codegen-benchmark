func0000000000000006:
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpsrld	$24, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


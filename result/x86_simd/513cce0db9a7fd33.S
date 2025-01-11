func0000000000000020:
	vpaddq	%ymm2, %ymm0, %ymm3
	vpcmpnleuq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq


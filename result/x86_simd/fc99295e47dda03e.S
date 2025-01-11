func0000000000000008:
	vpsubq	%ymm1, %ymm0, %ymm2
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpmovqd	%ymm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

func000000000000000a:
	vpsubq	%ymm1, %ymm0, %ymm2
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpmovqd	%ymm2, %xmm0 {%k1} {z}
	vzeroupper
	retq


func0000000000000021:
	vpsrlq	$32, %ymm2, %ymm3
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm2, %xmm0, %k1
	vpcmpeqq	%ymm3, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c1:
	vpmovqd	%ymm2, %xmm3
	vpsrlq	$32, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k1
	vpcmpgtd	%xmm1, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


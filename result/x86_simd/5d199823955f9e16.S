func0000000000000101:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm0, %xmm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm0, %xmm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq


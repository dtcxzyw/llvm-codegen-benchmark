func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000018:
	vpmovqd	%ymm1, %xmm1
	vpminsd	%xmm0, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000019:
	vpmovqd	%ymm1, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq


func0000000000000019:
	vpmovqd	%ymm2, %xmm2
	vpminsd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000011:
	vpmovqd	%ymm2, %xmm2
	vpminsd	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpminsd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpminsd	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq


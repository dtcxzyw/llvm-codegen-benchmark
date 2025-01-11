func0000000000000004:
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm0, %xmm0
	vpminud	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm0, %xmm0
	vpminud	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000018:
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm0, %xmm0
	vpminud	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000005:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpminud	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm0, %xmm0
	vpminud	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq


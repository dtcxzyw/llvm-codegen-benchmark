func0000000000000030:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq


func0000000000000010:
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000028:
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000038:
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq


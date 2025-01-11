func0000000000000024:
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000020:
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq


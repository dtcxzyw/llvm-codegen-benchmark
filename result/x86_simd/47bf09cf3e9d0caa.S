func0000000000000004:
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmaxsd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpsrlq	$8, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpsrlq	$8, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq


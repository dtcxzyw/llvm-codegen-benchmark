func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpsrad	$1, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000011:
	vpmovqd	%ymm1, %xmm1
	vpsrad	$1, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpsrad	$31, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq


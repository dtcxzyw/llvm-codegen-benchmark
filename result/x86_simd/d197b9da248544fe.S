func0000000000000012:
	vpmovqd	%ymm2, %xmm2
	vpsrad	$31, %xmm1, %xmm3
	vpsrld	$29, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm1, %xmm1
	vpsrad	$3, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpminsd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq


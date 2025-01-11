func0000000000000012:
	vpsrad	$31, %xmm2, %xmm3
	vpsrld	$29, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpsrad	$3, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq


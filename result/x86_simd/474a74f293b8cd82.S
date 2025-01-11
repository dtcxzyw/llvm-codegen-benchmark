func0000000000000000:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpsrld	$31, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq


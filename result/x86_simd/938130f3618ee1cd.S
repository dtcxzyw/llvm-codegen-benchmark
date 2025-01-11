func0000000000000000:
	vpslld	$5, %xmm2, %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpslld	$5, %xmm1, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq


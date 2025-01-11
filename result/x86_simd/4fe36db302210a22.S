func0000000000000088:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpslld	$20, %xmm1, %xmm1
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq


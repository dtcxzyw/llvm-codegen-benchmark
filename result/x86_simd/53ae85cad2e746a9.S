func0000000000000040:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$4, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000041:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsrld	$4, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpslld	$4, %xmm0, %xmm0
	vzeroupper
	retq


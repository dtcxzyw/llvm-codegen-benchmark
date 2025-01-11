func000000000000001a:
	vpsrld	$6, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpsrld	$6, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000010:
	vpsrld	$1, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpsrld	$1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq


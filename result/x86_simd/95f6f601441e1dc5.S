func000000000000001a:
	vpsrld	$6, %xmm2, %xmm2
	vpsrld	$6, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000010:
	vpsrld	$1, %xmm2, %xmm2
	vpsrld	$1, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq


func0000000000000007:
	vpsrld	$6, %xmm1, %xmm1
	vpsrld	$31, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000004:
	vpsrld	$1, %xmm1, %xmm1
	vpsrld	$1, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq


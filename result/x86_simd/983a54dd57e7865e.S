func000000000000000a:
	vpmovzxbd	%xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrld	$24, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq


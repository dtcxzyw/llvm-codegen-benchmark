func0000000000000002:
	vpshufd	$245, %xmm1, %xmm2
	vpshufd	$245, %xmm0, %xmm3
	vpmuldq	%xmm2, %xmm3, %xmm2
	vpmuldq	%xmm1, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0
	vpblendd	$10, %xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq


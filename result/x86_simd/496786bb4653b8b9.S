func0000000000000002:
	vpsrld	$24, %xmm2, %xmm2
	vpternlogd	$72, %xmm1, %xmm0, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

func0000000000000001:
	vpsrld	$29, %xmm2, %xmm2
	vpternlogd	$72, %xmm1, %xmm0, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

func0000000000000000:
	vpsrld	$15, %xmm2, %xmm2
	vpternlogd	$40, %xmm0, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

func0000000000000003:
	vpsrld	$9, %xmm2, %xmm2
	vpternlogd	$40, %xmm0, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq


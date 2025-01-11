func0000000000000000:
	vpsrld	$1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq


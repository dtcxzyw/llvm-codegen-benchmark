func000000000000008c:
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq


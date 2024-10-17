func00000000000001b4:                   # @func00000000000001b4
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

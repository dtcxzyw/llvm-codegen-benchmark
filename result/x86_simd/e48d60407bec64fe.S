func0000000000000231:                   # @func0000000000000231
	vpmovqd	%ymm1, %xmm1
	vpsrld	$6, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

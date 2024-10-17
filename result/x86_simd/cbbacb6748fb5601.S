func0000000000000111:                   # @func0000000000000111
	vpsrlq	$3, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000064:                   # @func0000000000000064
	vpsrlq	$59, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vprorvd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000074:                   # @func0000000000000074
	vpsrlq	$59, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vprorvd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

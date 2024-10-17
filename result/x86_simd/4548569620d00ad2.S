func000000000000002b:                   # @func000000000000002b
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vcmpnltps	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vcmpltps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vcmpeqps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000002:                   # @func0000000000000002
	vpsrad	$8, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpmovusdb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrad	$23, %ymm0, %ymm0
	vpmovsdb	%ymm0, %xmm0
	vzeroupper
	retq

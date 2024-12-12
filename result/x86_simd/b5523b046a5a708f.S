func0000000000000004:                   # @func0000000000000004
	vpsllq	$2, %ymm1, %ymm1
	vpsraq	$63, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vpsllq	$44, %ymm1, %ymm1
	vpsraq	$59, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

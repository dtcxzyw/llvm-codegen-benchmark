func0000000000000008:                   # @func0000000000000008
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpabsd	%xmm0, %xmm0
	vzeroupper
	retq
func0000000000000009:                   # @func0000000000000009
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpabsd	%xmm0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpabsd	%xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$16, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpabsd	%xmm0, %xmm0
	vzeroupper
	retq

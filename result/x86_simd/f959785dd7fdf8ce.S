func000000000000001a:                   # @func000000000000001a
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsrlw	$15, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

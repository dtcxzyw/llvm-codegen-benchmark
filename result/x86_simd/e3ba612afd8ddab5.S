func0000000000000000:                   # @func0000000000000000
	vcvttpd2dq	%zmm0, %ymm0
	vpsrld	$14, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vcvttpd2dq	%zmm0, %ymm0
	vpsrld	$24, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

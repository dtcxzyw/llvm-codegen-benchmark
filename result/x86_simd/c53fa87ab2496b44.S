func0000000000000004:                   # @func0000000000000004
	vpsrad	$26, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpsrld	$24, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vpsrld	$24, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

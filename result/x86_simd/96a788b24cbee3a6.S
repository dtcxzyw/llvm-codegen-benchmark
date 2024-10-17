func0000000000000001:                   # @func0000000000000001
	vpsrld	$16, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpsrld	$16, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsrld	$3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmaxud	%ymm0, %ymm1, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpsrld	$2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrld	$2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrld	$3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	retq

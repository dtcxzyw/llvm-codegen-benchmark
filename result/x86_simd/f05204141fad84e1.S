func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func000000000000003f:                   # @func000000000000003f
	vpslld	$8, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func000000000000003d:                   # @func000000000000003d
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpslld	$3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpslld	$3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpslld	$2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vpslld	$2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000035:                   # @func0000000000000035
	vpslld	$5, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000021:                   # @func0000000000000021
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func000000000000003c:                   # @func000000000000003c
	vpslld	$4, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

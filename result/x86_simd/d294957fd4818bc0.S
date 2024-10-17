func000000000000001d:                   # @func000000000000001d
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm2, %ymm0
	vpslld	$6, %ymm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm2, %ymm0
	vpslld	$6, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpslld	$4, %ymm0, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
func0000000000000034:                   # @func0000000000000034
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
func000000000000003c:                   # @func000000000000003c
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm2, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm2, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq
func0000000000000020:                   # @func0000000000000020
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

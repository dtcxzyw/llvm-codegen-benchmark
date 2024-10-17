func0000000000000024:                   # @func0000000000000024
	vpmullq	%ymm1, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpmullq	%ymm1, %ymm1, %ymm1
	vpsrlq	$28, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$26, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpmullq	%ymm1, %ymm1, %ymm1
	vpsrlq	$28, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$25, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpmullq	%ymm1, %ymm1, %ymm1
	vpsrlq	$28, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$28, %ymm0, %ymm0
	retq
func0000000000000036:                   # @func0000000000000036
	vpmullq	%ymm1, %ymm1, %ymm1
	vpsrlq	$8, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$24, %ymm0, %ymm0
	retq
func0000000000000020:                   # @func0000000000000020
	vpmullq	%ymm1, %ymm1, %ymm1
	vpsrlq	$35, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$46, %ymm0, %ymm0
	retq

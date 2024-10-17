func0000000000000000:                   # @func0000000000000000
	vpmullq	%ymm2, %ymm1, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpmullq	%ymm2, %ymm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpmullq	%ymm2, %ymm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpmullq	%ymm2, %ymm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	retq

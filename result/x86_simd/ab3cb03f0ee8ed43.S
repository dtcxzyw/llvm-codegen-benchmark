func000000000000000b:                   # @func000000000000000b
	vpopcntd	%ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpopcntd	%ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpopcntd	%ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

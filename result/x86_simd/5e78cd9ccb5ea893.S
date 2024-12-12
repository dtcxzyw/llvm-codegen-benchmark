func0000000000000000:                   # @func0000000000000000
	vcvttps2dq	%ymm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vcvttps2dq	%ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vcvttps2dq	%ymm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vcvttps2dq	%ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttps2dq	%ymm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vcvttps2dq	%ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vcvttps2dq	%ymm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vcvttps2dq	%ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

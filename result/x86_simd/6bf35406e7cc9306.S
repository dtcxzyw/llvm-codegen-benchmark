func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vcvtps2pd	%xmm0, %ymm0
	retq

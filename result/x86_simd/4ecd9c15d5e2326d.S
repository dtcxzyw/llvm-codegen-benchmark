func0000000000000026:                   # @func0000000000000026
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm2, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

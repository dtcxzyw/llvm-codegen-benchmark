func0000000000000026:                   # @func0000000000000026
	vpmovd2m	%xmm1, %k1
	vptestmd	%xmm2, %xmm2, %k1 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

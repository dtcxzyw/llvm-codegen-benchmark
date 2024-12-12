func000000000000014c:                   # @func000000000000014c
	vptestmd	%ymm2, %ymm2, %k1
	vpminsd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func000000000000010c:                   # @func000000000000010c
	vptestmd	%ymm2, %ymm2, %k1
	vpmaxud	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	%ymm2, %ymm2, %k1
	vpminsd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

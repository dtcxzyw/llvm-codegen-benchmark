func00000000000000ac:                   # @func00000000000000ac
	vptestmd	%ymm2, %ymm2, %k1
	vpminsd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func000000000000008c:                   # @func000000000000008c
	vptestmd	%ymm2, %ymm2, %k1
	vpmaxud	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func000000000000006c:                   # @func000000000000006c
	vptestmd	%ymm2, %ymm2, %k1
	vpminsd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000001:                   # @func0000000000000001
	vpminuw	%ymm0, %ymm1, %ymm2
	vptestnmw	%ymm1, %ymm1, %k1
	vmovdqu16	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

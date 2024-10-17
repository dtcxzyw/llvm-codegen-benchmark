func0000000000000022:                   # @func0000000000000022
	vptestnmd	%ymm2, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

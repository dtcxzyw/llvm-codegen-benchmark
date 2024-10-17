func00000000000000a4:                   # @func00000000000000a4
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	vpslld	$16, %ymm0, %ymm0
	retq

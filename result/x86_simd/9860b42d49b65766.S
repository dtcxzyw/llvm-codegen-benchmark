func0000000000000064:                   # @func0000000000000064
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpslld	$16, %ymm0, %ymm0
	retq

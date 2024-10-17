func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmullq	%ymm2, %ymm2, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

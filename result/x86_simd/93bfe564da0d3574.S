func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vmovdqa	%ymm2, %ymm1
	vpternlogq	$15, %ymm2, %ymm2, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq


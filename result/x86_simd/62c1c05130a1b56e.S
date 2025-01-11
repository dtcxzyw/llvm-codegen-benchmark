func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpmovsxdq	%xmm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq


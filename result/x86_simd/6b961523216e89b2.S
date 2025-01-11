func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpminsd	%xmm1, %xmm2, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq


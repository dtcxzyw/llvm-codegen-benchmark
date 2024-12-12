func0000000000000021:                   # @func0000000000000021
	vmovdqa	%xmm0, %xmm3
	vpternlogq	$15, %xmm0, %xmm0, %xmm3 # xmm3 = ~xmm3
	vptestmd	%xmm1, %xmm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vmovdqa	%xmm0, %xmm3
	vpternlogq	$15, %xmm0, %xmm0, %xmm3 # xmm3 = ~xmm3
	vptestmd	%xmm1, %xmm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000011:                   # @func0000000000000011
	vmovdqa	%xmm0, %xmm3
	vpternlogq	$15, %xmm0, %xmm0, %xmm3 # xmm3 = ~xmm3
	vptestmq	%ymm1, %ymm1, %k1
	vpaddd	%xmm2, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vmovdqa	%xmm0, %xmm3
	vpternlogq	$15, %xmm0, %xmm0, %xmm3 # xmm3 = ~xmm3
	vptestmq	%ymm1, %ymm1, %k1
	vpaddd	%xmm2, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq

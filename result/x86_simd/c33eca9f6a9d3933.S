func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm1, %ymm1, %k1
	vpaddd	%xmm2, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm1, %k1
	vpslld	$2, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vmovdqa	%xmm0, %xmm1
	vpternlogq	$15, %xmm0, %xmm0, %xmm1 # xmm1 = ~xmm1
	vpaddd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vmovdqa	%xmm0, %xmm1
	vpternlogq	$15, %xmm0, %xmm0, %xmm1 # xmm1 = ~xmm1
	vpaddd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vmovdqa	%xmm0, %xmm1
	vpternlogq	$15, %xmm0, %xmm0, %xmm1 # xmm1 = ~xmm1
	vpaddd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vmovdqa	%xmm0, %xmm1
	vpternlogq	$15, %xmm0, %xmm0, %xmm1 # xmm1 = ~xmm1
	vpaddd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

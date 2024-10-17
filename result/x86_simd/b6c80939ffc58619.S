func0000000000000024:                   # @func0000000000000024
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm0
	vpsubd	%xmm2, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq

	.att_syntax
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovzxdq	%xmm1, %ymm0
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq


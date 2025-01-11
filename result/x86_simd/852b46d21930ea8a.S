func000000000000000c:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpminsd	%xmm0, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq


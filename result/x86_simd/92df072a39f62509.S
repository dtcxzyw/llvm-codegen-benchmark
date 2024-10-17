func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsllq	$63, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

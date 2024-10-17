func0000000000000038:                   # @func0000000000000038
	vpmovzxwq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	vpaddq	%ymm0, %ymm2, %ymm2
	vpsllq	$63, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

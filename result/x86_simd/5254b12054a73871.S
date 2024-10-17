func000000000000000e:                   # @func000000000000000e
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllq	$63, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

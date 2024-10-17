func0000000000000000:                   # @func0000000000000000
	vpsllq	$63, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllq	$63, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq

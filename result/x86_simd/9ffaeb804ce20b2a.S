func000000000000009b:                   # @func000000000000009b
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpmovd2m	%xmm1, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vpsllq	$32, %ymm0, %ymm0 {%k1} {z}
	retq
func000000000000001a:                   # @func000000000000001a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpmovd2m	%xmm1, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vpsllq	$32, %ymm0, %ymm0 {%k1} {z}
	retq

func000000000000000b:                   # @func000000000000000b
	vptestmw	%xmm1, %xmm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpsllq	$16, %ymm0, %ymm0
	retq

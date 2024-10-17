func0000000000000002:                   # @func0000000000000002
	vpshufd	$245, %xmm1, %xmm2              # xmm2 = xmm1[1,1,3,3]
	vpshufd	$245, %xmm0, %xmm3              # xmm3 = xmm0[1,1,3,3]
	vpmuldq	%xmm2, %xmm3, %xmm2
	vpmuldq	%xmm1, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm2, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm2[1],xmm0[2],xmm2[3]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq

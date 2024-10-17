func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddw	%xmm0, %xmm1, %xmm0
	vpandn	%xmm0, %xmm1, %xmm0
	vpopcntw	%xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq

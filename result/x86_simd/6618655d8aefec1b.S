func000000000000000d:                   # @func000000000000000d
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm1
	vpandn	%xmm1, %xmm0, %xmm0
	vpopcntw	%xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

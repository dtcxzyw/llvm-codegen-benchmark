func0000000000000009:                   # @func0000000000000009
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpmovzxbd	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpsubd	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

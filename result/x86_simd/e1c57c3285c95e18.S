func0000000000000007:                   # @func0000000000000007
	vpmovzxwd	%xmm2, %xmm2            # xmm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpgtd	%xmm2, %xmm0, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

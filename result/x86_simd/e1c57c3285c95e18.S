func0000000000000007:
	vpmovzxwd	%xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq


func000000000000001f:
	vpmovzxwd	%xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm1
	vpandn	%xmm0, %xmm1, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq


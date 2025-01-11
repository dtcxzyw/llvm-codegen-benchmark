func0000000000000003:
	vpand	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm1
	vpandn	%xmm1, %xmm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq


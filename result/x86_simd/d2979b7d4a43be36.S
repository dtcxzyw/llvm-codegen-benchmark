func000000000000000c:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm2, %xmm1
	vpandn	%xmm1, %xmm2, %xmm1
	vpopcntw	%xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq


func000000000000001c:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm3
	vpandn	%xmm3, %xmm2, %xmm2
	vpopcntd	%xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq


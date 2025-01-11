func000000000000000b:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpmuludq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000007:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq


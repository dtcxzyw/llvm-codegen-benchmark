func0000000000000000:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

func0000000000000007:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubw	%xmm2, %xmm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

func0000000000000001:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubw	%xmm2, %xmm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq


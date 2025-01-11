func0000000000000001:
	vpmovzxdq	%xmm0, %ymm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	15
func0000000000000021:
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000026:
	vpmovzxdq	%xmm0, %ymm0
	retq


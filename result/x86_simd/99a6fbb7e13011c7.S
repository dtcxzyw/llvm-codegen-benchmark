func000000000000008c:
	vpsrlq	$32, %ymm2, %ymm2
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000008d:
	vpsrlq	$32, %ymm2, %ymm2
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	3
func0000000000000082:
	vpsrlq	$32, %ymm2, %ymm2
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq


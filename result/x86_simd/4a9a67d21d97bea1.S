func0000000000000006:
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	64
func0000000000000034:
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1}
	retq

func000000000000002a:
	vpmovzxdq	%xmm1, %ymm2
	vpmovd2m	%xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

func000000000000000a:
	vpmovzxdq	%xmm1, %ymm2
	vpmovd2m	%xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI4_0:
	.long	3
func0000000000000004:
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1}
	retq


func0000000000000026:
	vpmovzxdq	%xmm2, %ymm2
	vpmovd2m	%xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	2
func0000000000000004:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI2_0:
	.long	2
func0000000000000024:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

func0000000000000001:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm3, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI4_0:
	.long	1
func0000000000000021:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

func0000000000000006:
	vpmovzxdq	%xmm2, %ymm2
	vpmovd2m	%xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq


.LCPI0_0:
	.long	1
func0000000000000046:
	vpmovqd	%ymm2, %xmm2
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm2, %xmm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000041:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm3, %xmm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	2147483648
func0000000000000006:
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpmovqd	%ymm1, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq


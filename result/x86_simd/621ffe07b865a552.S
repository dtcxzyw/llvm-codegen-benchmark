.LCPI0_0:
	.long	1
func00000000000000c3:
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	128
func0000000000000003:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

func0000000000000082:
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm0, %xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq


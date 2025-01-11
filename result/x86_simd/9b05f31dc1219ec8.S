.LCPI0_0:
	.long	1
func000000000000030b:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	255
func0000000000000309:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000008:
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq


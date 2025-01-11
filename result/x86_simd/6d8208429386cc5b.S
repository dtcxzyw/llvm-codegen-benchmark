.LCPI0_0:
	.long	4
func0000000000000020:
	vpcmpltud	%xmm2, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func00000000000000a4:
	vpcmpltud	%xmm2, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq


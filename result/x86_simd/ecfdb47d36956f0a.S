.LCPI0_0:
	.long	50
func0000000000000005:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm3, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000019:
	vpmovd2m	%xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000004:
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	3
func0000000000000006:
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq


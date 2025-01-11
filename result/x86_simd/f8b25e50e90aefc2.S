func000000000000000c:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

.LCPI2_0:
	.quad	4100
func0000000000000008:
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

func0000000000000006:
	vpmovq2m	%ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq


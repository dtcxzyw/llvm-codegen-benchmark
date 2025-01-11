func0000000000000001:
	vptestnmq	%ymm2, %ymm2, %k1
	vmulps	%xmm1, %xmm0, %xmm1
	vmovaps	%xmm0, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	9
func0000000000000008:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmulps	%xmm1, %xmm0, %xmm1
	vmovaps	%xmm0, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	vzeroupper
	retq


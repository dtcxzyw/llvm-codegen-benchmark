.LCPI0_0:
	.quad	-5
func0000000000000001:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	8192
func000000000000000c:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	4503595332403200
func0000000000000014:
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq


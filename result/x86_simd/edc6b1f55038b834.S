.LCPI0_0:
	.quad	4
.LCPI0_1:
	.long	13
func0000000000000001:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.long	1
func0000000000000061:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq


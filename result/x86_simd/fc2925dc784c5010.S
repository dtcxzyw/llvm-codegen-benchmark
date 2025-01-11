.LCPI0_0:
	.long	1
func0000000000000001:
	vptestnmq	%ymm1, %ymm1, %k1
	vandps	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	8589934592
.LCPI1_1:
	.long	1
func000000000000000c:
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vandps	.LCPI1_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq


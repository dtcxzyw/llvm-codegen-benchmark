.LCPI0_0:
	.long	3531603968
func0000000000000026:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm1, %k1
	vorps	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	8421380
func0000000000000021:
	vptestmq	%ymm1, %ymm1, %k1
	vorps	.LCPI1_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	4
func0000000000000001:
	vptestmq	%ymm1, %ymm1, %k1
	vorps	.LCPI2_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq


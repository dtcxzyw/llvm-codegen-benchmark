.LCPI0_0:
	.quad	15
.LCPI0_1:
	.long	4
.LCPI0_2:
	.long	2
func0000000000000087:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq


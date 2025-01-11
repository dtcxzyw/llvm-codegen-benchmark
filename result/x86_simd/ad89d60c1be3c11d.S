.LCPI0_0:
	.quad	128
.LCPI0_1:
	.quad	-8
func00000000000008c6:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


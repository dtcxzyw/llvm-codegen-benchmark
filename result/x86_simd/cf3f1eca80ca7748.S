.LCPI0_0:
	.quad	9218868437227405312
.LCPI0_1:
	.long	4294966221
func0000000000000001:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq


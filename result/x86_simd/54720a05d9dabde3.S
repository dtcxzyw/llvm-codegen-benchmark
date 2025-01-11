.LCPI0_0:
	.quad	89391104
.LCPI0_1:
	.quad	44695552
func0000000000000181:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967296
.LCPI1_1:
	.quad	8589934592
func000000000000018c:
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


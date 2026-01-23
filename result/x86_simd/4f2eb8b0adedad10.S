	.att_syntax
.LCPI0_0:
	.quad	8
.LCPI0_1:
	.long	4294967294
.LCPI0_2:
	.long	178
func000000000000018c:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpneqd	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	134217728
.LCPI1_1:
	.long	1
func000000000000002c:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vptestmd	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


	.att_syntax
.LCPI0_0:
	.quad	255
.LCPI0_1:
	.long	8388607
func0000000000000181:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestmd	.LCPI0_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000581:
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


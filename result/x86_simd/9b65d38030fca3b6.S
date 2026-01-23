	.att_syntax
.LCPI0_0:
	.long	32770
.LCPI0_1:
	.long	65536
func0000000000000181:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vptestmd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


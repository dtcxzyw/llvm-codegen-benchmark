.LCPI0_0:
	.quad	8
.LCPI0_1:
	.long	3
.LCPI0_2:
	.long	10
func0000000000000421:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm2, %k1 {%k1}
	vpcmpeqd	.LCPI0_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


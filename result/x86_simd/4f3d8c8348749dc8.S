	.att_syntax
.LCPI0_0:
	.long	4294966162
func0000000000000954:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


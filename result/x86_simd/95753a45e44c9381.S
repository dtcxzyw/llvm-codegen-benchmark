.LCPI0_0:
	.long	99
.LCPI0_1:
	.long	0x24e69595
func0000000000000612:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vcmpltps	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


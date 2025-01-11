.LCPI0_0:
	.long	17
.LCPI0_1:
	.long	4294967293
.LCPI0_2:
	.long	13
func0000000000001082:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


	.att_syntax
.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	4294967291
.LCPI0_2:
	.long	4294967294
func0000000000000024:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


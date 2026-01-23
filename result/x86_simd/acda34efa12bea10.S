	.att_syntax
.LCPI0_0:
	.long	240
.LCPI0_1:
	.long	15
.LCPI0_2:
	.long	8
.LCPI0_3:
	.long	113
func0000000000000281:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI0_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


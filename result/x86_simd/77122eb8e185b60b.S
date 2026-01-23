	.att_syntax
.LCPI0_0:
	.long	4026531840
.LCPI0_1:
	.long	268435456
.LCPI0_2:
	.long	805306368
func0000000000000042:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	4294934528
func000000000000002b:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


	.att_syntax
.LCPI0_0:
	.long	62
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


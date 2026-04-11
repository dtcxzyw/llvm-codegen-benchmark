	.att_syntax
.LCPI0_0:
	.long	4294967199
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


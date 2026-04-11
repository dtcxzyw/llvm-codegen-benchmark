	.att_syntax
.LCPI0_0:
	.long	131068
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpminud	%ymm0, %ymm2, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


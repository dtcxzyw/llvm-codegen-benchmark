	.att_syntax
.LCPI0_0:
	.long	47
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	268435455
	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	vpsrld	$3, %ymm1, %ymm1
	vpxord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


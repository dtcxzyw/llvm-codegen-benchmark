	.att_syntax
.LCPI0_0:
	.long	15
func0000000000000001:
	vpsrld	$4, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpternlogd	$128, %ymm0, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


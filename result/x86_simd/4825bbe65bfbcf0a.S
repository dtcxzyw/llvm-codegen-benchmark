.LCPI0_0:
	.long	2080768
.LCPI0_1:
	.long	4294950912
func0000000000000021:
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


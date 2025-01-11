.LCPI0_0:
	.long	31
.LCPI0_1:
	.long	1
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpternlogd	$120, .LCPI0_1(%rip){1to8}, %ymm1, %ymm2
	vpsrlvd	%ymm2, %ymm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


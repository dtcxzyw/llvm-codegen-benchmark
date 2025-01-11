.LCPI0_0:
	.long	8388608
.LCPI0_1:
	.long	8388607
.LCPI0_2:
	.long	1
func0000000000000041:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm2
	vpsrlvd	%ymm0, %ymm2, %ymm0
	vptestnmd	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


.LCPI0_0:
	.long	2047
func0000000000000001:
	vpsrld	$11, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	1
func0000000000000021:
	vpsrld	$1, %ymm0, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm0, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


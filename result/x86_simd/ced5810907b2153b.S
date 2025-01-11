.LCPI0_0:
	.long	31
.LCPI0_1:
	.long	1
func0000000000000041:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000061:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestnmd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


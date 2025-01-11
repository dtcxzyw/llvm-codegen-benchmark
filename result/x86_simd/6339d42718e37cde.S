.LCPI0_0:
	.long	61440
.LCPI0_1:
	.long	55295
.LCPI0_2:
	.long	57344
func0000000000000698:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


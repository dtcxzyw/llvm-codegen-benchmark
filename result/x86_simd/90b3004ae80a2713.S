.LCPI0_0:
	.long	12
.LCPI0_1:
	.long	4294967283
func0000000000000210:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


func0000000000000021:
	vptestnmw	%ymm0, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	32,254
func0000000000000024:
	vpcmpltuw	.LCPI1_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	64765
	.short	64765
	.short	64765
	.short	64765
	.short	64765
	.short	64765
	.short	64765
	.short	64765
	.short	64765
	.short	64765
	.short	64765
	.short	64765
	.short	64765
	.short	64765
	.short	64765
	.short	64765
.LCPI2_1:
	.short	64766
	.short	64766
	.short	64766
	.short	64766
	.short	64766
	.short	64766
	.short	64766
	.short	64766
	.short	64766
	.short	64766
	.short	64766
	.short	64766
	.short	64766
	.short	64766
	.short	64766
	.short	64766
func0000000000000028:
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI2_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


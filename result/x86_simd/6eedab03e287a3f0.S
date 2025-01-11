.LCPI0_0:
	.long	4294967237
.LCPI0_1:
	.long	4294967293
.LCPI0_2:
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
func0000000000000484:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpcmpltuw	.LCPI0_2(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294583295
.LCPI1_1:
	.long	4294583296
.LCPI1_2:
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
func0000000000000084:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpcmpltuw	.LCPI1_2(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


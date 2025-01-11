.LCPI0_0:
	.long	4294933376
.LCPI0_1:
	.long	18
.LCPI0_2:
	.long	4294933392
.LCPI0_3:
	.long	15
func0000000000000108:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294909952
.LCPI1_1:
	.long	1056768
.LCPI1_2:
	.long	4294967136
.LCPI1_3:
	.long	55136
func0000000000000908:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967292
.LCPI2_1:
	.long	3
.LCPI2_2:
	.long	4294967286
.LCPI2_3:
	.long	4294967289
func0000000000002908:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI2_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


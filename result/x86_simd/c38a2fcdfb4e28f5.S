.LCPI0_0:
	.long	6
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	31
func0000000000001826:
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	117440511
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	31
func0000000000001026:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


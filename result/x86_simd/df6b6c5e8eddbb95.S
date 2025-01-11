.LCPI0_0:
	.long	26
.LCPI0_2:
	.long	10
.LCPI0_1:
	.byte	95
	.byte	95
	.byte	95
	.byte	95
	.byte	95
	.byte	95
	.byte	95
	.byte	95
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000002048:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k1
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	46
	.byte	46
	.byte	46
	.byte	46
	.byte	46
	.byte	46
	.byte	46
	.byte	46
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	4
func0000000000000b02:
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpneqb	.LCPI1_0(%rip), %xmm1, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


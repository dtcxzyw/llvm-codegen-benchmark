	.att_syntax
.LCPI0_0:
	.long	95
.LCPI0_1:
	.long	4294967231
.LCPI0_2:
	.long	26
func0000000000000902:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm2
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967263
.LCPI1_1:
	.long	4294967231
.LCPI1_2:
	.long	26
.LCPI1_3:
	.long	95
func0000000000000102:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI1_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


	.att_syntax
.LCPI0_0:
	.long	126
.LCPI0_1:
	.long	1061
.LCPI0_2:
	.long	252
func0000000000000081:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k2
	vpcmpneqd	%ymm2, %ymm1, %k0 {%k1}
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1 {%k2}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967292
.LCPI1_1:
	.long	3
.LCPI1_2:
	.long	4294967293
func0000000000000084:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm1, %k2
	vpcmpnltud	%ymm2, %ymm1, %k0 {%k1}
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1 {%k2}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


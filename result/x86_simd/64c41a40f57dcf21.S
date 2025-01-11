.LCPI0_0:
	.long	6
.LCPI0_1:
	.long	5
func0000000000000021:
	vptestnmw	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	193
	.short	193
	.short	193
	.short	193
	.short	193
	.short	193
	.short	193
	.short	193
.LCPI1_1:
	.long	16
.LCPI1_2:
	.long	17
func0000000000000028:
	vpcmpeqw	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1}
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	197
	.short	197
	.short	197
	.short	197
	.short	197
	.short	197
	.short	197
	.short	197
.LCPI2_1:
	.long	6
.LCPI2_2:
	.long	4
func0000000000000034:
	vpcmpeqw	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
.LCPI3_1:
	.long	36
.LCPI3_2:
	.long	15
func0000000000000038:
	vpcmpeqw	.LCPI3_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1}
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI4_1:
	.long	4096
.LCPI4_2:
	.long	4320
func0000000000000114:
	vpcmpnleuw	.LCPI4_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


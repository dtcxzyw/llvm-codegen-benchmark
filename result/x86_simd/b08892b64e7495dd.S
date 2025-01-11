.LCPI0_0:
	.short	0
	.short	16
	.short	1
	.short	18
	.short	2
	.short	20
	.short	3
	.short	22
	.short	4
	.short	24
	.short	5
	.short	26
	.short	6
	.short	28
	.short	7
	.short	30
.LCPI0_1:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
	.byte	4
	.byte	24
	.byte	5
	.byte	26
	.byte	6
	.byte	28
	.byte	7
	.byte	30
func00000000000000a1:
	vpmovsxbw	.LCPI0_1(%rip), %ymm3
	vpermi2w	%ymm1, %ymm2, %ymm3
	vpcmpeqd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	0
	.short	16
	.short	1
	.short	18
	.short	2
	.short	20
	.short	3
	.short	22
	.short	4
	.short	24
	.short	5
	.short	26
	.short	6
	.short	28
	.short	7
	.short	30
.LCPI1_1:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
	.byte	4
	.byte	24
	.byte	5
	.byte	26
	.byte	6
	.byte	28
	.byte	7
	.byte	30
func00000000000000a8:
	vpmovsxbw	.LCPI1_1(%rip), %ymm3
	vpermi2w	%ymm1, %ymm2, %ymm3
	vpcmpnleud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	0
	.short	16
	.short	1
	.short	18
	.short	2
	.short	20
	.short	3
	.short	22
	.short	4
	.short	24
	.short	5
	.short	26
	.short	6
	.short	28
	.short	7
	.short	30
.LCPI2_1:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
	.byte	4
	.byte	24
	.byte	5
	.byte	26
	.byte	6
	.byte	28
	.byte	7
	.byte	30
func00000000000000ac:
	vpmovsxbw	.LCPI2_1(%rip), %ymm3
	vpermi2w	%ymm1, %ymm2, %ymm3
	vpcmpneqd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	0
	.short	16
	.short	1
	.short	18
	.short	2
	.short	20
	.short	3
	.short	22
	.short	4
	.short	24
	.short	5
	.short	26
	.short	6
	.short	28
	.short	7
	.short	30
.LCPI3_1:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
	.byte	4
	.byte	24
	.byte	5
	.byte	26
	.byte	6
	.byte	28
	.byte	7
	.byte	30
func00000000000000a4:
	vpmovsxbw	.LCPI3_1(%rip), %ymm3
	vpermi2w	%ymm1, %ymm2, %ymm3
	vpcmpltud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	0
	.short	16
	.short	1
	.short	18
	.short	2
	.short	20
	.short	3
	.short	22
	.short	4
	.short	24
	.short	5
	.short	26
	.short	6
	.short	28
	.short	7
	.short	30
.LCPI4_1:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
	.byte	4
	.byte	24
	.byte	5
	.byte	26
	.byte	6
	.byte	28
	.byte	7
	.byte	30
func00000000000000a5:
	vpmovsxbw	.LCPI4_1(%rip), %ymm3
	vpermi2w	%ymm1, %ymm2, %ymm3
	vpcmpleud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


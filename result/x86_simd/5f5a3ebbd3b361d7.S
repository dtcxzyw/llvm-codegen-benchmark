.LCPI0_0:
	.short	65522
	.short	65522
	.short	65522
	.short	65522
	.short	65522
	.short	65522
	.short	65522
	.short	65522
	.short	65522
	.short	65522
	.short	65522
	.short	65522
	.short	65522
	.short	65522
	.short	65522
	.short	65522
.LCPI0_1:
	.short	33
	.short	33
	.short	33
	.short	33
	.short	33
	.short	33
	.short	33
	.short	33
	.short	33
	.short	33
	.short	33
	.short	33
	.short	33
	.short	33
	.short	33
	.short	33
func0000000000000024:
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI0_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	64600
	.short	64600
	.short	64600
	.short	64600
	.short	64600
	.short	64600
	.short	64600
	.short	64600
	.short	64600
	.short	64600
	.short	64600
	.short	64600
	.short	64600
	.short	64600
	.short	64600
	.short	64600
.LCPI1_1:
	.short	638
	.short	638
	.short	638
	.short	638
	.short	638
	.short	638
	.short	638
	.short	638
	.short	638
	.short	638
	.short	638
	.short	638
	.short	638
	.short	638
	.short	638
	.short	638
func0000000000000034:
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI1_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
func0000000000000021:
	vpcmpeqw	.LCPI2_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
func00000000000000a4:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI3_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	4294967010
.LCPI4_1:
	.long	4294967267
func00000000000000a8:
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func00000000000000a1:
	vpcmpeqw	.LCPI5_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
func0000000000000061:
	vpcmpeqw	.LCPI6_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	4294967292
.LCPI7_1:
	.long	4294967293
func0000000000000028:
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	4294967286
.LCPI8_1:
	.long	4294967291
func0000000000000038:
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
func000000000000002c:
	vpcmpneqw	.LCPI9_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
func00000000000000ac:
	vpcmpneqw	.LCPI10_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


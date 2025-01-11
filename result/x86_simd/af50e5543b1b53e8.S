.LCPI0_0:
	.long	4294967292
.LCPI0_1:
	.long	4294967294
func000000000000048c:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI1_1:
	.long	1073741823
func000000000000008c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpneqw	.LCPI1_0(%rip), %xmm0, %k1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	6
func000000000000058c:
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4294967199
.LCPI3_2:
	.long	4294967290
.LCPI3_1:
	.short	58
	.short	58
	.short	58
	.short	58
	.short	58
	.short	58
	.short	58
	.short	58
func0000000000000484:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltuw	.LCPI3_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	4294967280
.LCPI4_2:
	.long	16
.LCPI4_1:
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
func0000000000000108:
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleuw	.LCPI4_1(%rip), %xmm0, %k1
	vpcmpneqd	.LCPI4_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


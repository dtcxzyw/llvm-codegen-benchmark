.LCPI0_0:
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
.LCPI0_1:
	.long	255
.LCPI0_2:
	.short	10
	.short	0
func0000000000000188:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	65530
	.short	0
	.short	65530
	.short	0
	.short	65530
	.short	0
	.short	65530
	.short	0
	.short	65530
	.short	0
	.short	65530
	.short	0
	.short	65530
	.short	0
	.short	65530
	.short	0
func0000000000000081:
	vpmovzxbd	%xmm1, %ymm1
	vpmaddwd	.LCPI1_0(%rip), %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


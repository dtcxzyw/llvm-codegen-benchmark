.LCPI0_0:
	.long	48
.LCPI0_1:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000000f04:
	vpmovzxwd	%xmm2, %ymm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpcmpltuw	.LCPI0_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	48
.LCPI1_1:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000001f04:
	vpmovzxwd	%xmm2, %ymm2
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpcmpltuw	.LCPI1_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	48
.LCPI2_1:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000001544:
	vpmovzxwd	%xmm2, %ymm2
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpltuw	.LCPI2_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


func000000000000318c:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vptestmw	%ymm0, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
.LCPI1_1:
	.short	32767
func0000000000000421:
	vpbroadcastw	.LCPI1_1(%rip), %ymm3
	vpcmpeqw	%ymm3, %ymm2, %k0
	vpcmpeqw	%ymm3, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpeqw	%ymm3, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	2988
	.short	2988
	.short	2988
	.short	2988
	.short	2988
	.short	2988
	.short	2988
	.short	2988
	.short	2988
	.short	2988
	.short	2988
	.short	2988
	.short	2988
	.short	2988
	.short	2988
	.short	2988
.LCPI2_1:
	.short	61536
	.short	61536
	.short	61536
	.short	61536
	.short	61536
	.short	61536
	.short	61536
	.short	61536
	.short	61536
	.short	61536
	.short	61536
	.short	61536
	.short	61536
	.short	61536
	.short	61536
	.short	61536
.LCPI2_2:
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
func0000000000001084:
	vpcmpltuw	.LCPI2_0(%rip), %ymm2, %k0
	vpcmpltuw	.LCPI2_1(%rip), %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltuw	.LCPI2_2(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
func0000000000002108:
	vpmaxuw	%ymm2, %ymm1, %ymm1
	vpmaxuw	%ymm0, %ymm1, %ymm0
	vpcmpnleuw	.LCPI3_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000581:
	vptestnmw	%ymm2, %ymm2, %k0
	vptestmw	%ymm1, %ymm1, %k1
	vptestnmw	%ymm0, %ymm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


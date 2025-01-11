.LCPI0_0:
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
.LCPI0_1:
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
.LCPI0_2:
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
.LCPI0_3:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI0_4:
	.short	65503
	.short	65503
func0000000000000108:
	vpandd	.LCPI0_4(%rip){1to8}, %ymm1, %ymm1
	vpaddw	.LCPI0_1(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI0_2(%rip), %ymm1, %k0
	vpcmpltuw	.LCPI0_3(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
.LCPI1_1:
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
.LCPI1_2:
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
.LCPI1_3:
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
.LCPI1_4:
	.short	127
	.short	127
func0000000000000902:
	vpandd	.LCPI1_4(%rip){1to8}, %ymm1, %ymm1
	vpaddw	.LCPI1_1(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI1_2(%rip), %ymm1, %k0
	vpcmpeqw	.LCPI1_3(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
.LCPI2_1:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI2_2:
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
.LCPI2_3:
	.short	65503
	.short	65503
func0000000000000102:
	vpandd	.LCPI2_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpcmpltuw	.LCPI2_1(%rip), %ymm1, %k0
	vpcmpeqw	.LCPI2_2(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


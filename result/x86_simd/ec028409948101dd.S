.LCPI0_0:
	.long	2621440
func0000000000000004:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpmovdw	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI1_2:
	.short	1
func0000000000000001:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastw	.LCPI1_2(%rip), %xmm0
	vpmovdw	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	655360
func0000000000000044:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpmovdw	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000041:
	vptestnmd	%ymm0, %ymm0, %k1
	vpmovdw	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq


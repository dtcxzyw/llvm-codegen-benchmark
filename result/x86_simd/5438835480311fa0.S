.LCPI0_0:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
.LCPI0_1:
	.long	25136
.LCPI0_2:
	.long	16944
func0000000000000014:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmw	.LCPI0_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vmovdqa32	%ymm1, %ymm0 {%k2}
	retq

.LCPI1_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
.LCPI1_1:
	.short	2094
	.short	2094
	.short	2094
	.short	2094
	.short	2094
	.short	2094
	.short	2094
	.short	2094
.LCPI1_2:
	.long	1471
.LCPI1_3:
	.long	1860
.LCPI1_4:
	.short	65534
	.short	65534
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpandd	.LCPI1_4(%rip){1to4}, %xmm2, %xmm1
	vpcmpeqw	.LCPI1_1(%rip), %xmm1, %k2
	vpbroadcastd	.LCPI1_2(%rip), %ymm1
	vpbroadcastd	.LCPI1_3(%rip), %ymm1 {%k1}
	vmovdqa32	%ymm1, %ymm0 {%k2}
	retq


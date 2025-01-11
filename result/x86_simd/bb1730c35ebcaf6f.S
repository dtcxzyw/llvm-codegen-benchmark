.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.short	1
func0000000000000007:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastw	.LCPI0_1(%rip), %xmm1
	vpmovdw	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
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
	.short	1
func0000000000000005:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastw	.LCPI1_1(%rip), %xmm1
	vpmovdw	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

func0000000000000029:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpmovdw	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.long	3
.LCPI3_1:
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
.LCPI3_2:
	.short	24
func0000000000000020:
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastw	.LCPI3_2(%rip), %xmm1
	vpmovdw	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	3
.LCPI4_1:
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
.LCPI4_2:
	.short	24
func0000000000000062:
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastw	.LCPI4_2(%rip), %xmm1
	vpmovdw	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI5_1:
	.short	2
func0000000000000028:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastw	.LCPI5_1(%rip), %xmm1
	vpmovdw	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI6_1:
	.short	1
func0000000000000004:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastw	.LCPI6_1(%rip), %xmm1
	vpmovdw	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq


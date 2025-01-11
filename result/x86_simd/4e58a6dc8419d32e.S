.LCPI0_0:
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
	.short	259
.LCPI0_1:
	.short	259
	.short	259
func0000000000000001:
	vpord	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu16	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI1_1:
	.short	2
	.short	2
func0000000000000021:
	vpord	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu16	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI2_1:
	.long	4294965295
.LCPI2_2:
	.short	2
	.short	2
func0000000000000024:
	vpord	.LCPI2_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
.LCPI3_1:
	.long	10
.LCPI3_2:
	.short	48
	.short	48
func0000000000000034:
	vpord	.LCPI3_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq


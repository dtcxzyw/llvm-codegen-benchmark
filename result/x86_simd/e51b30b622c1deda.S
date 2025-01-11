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
	.short	1
func0000000000000001:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpmovzxwd	%xmm2, %ymm0 {%k1}
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
	.long	1073741824
.LCPI1_2:
	.short	1
	.short	1
func0000000000000004:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpmovzxwd	%xmm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI2_1:
	.long	4194304
.LCPI2_2:
	.short	1
	.short	1
func0000000000000014:
	vpandd	.LCPI2_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpmovzxwd	%xmm2, %ymm0 {%k1}
	retq


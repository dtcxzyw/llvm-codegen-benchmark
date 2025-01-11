.LCPI0_0:
	.short	2446
	.short	0
	.short	2446
	.short	0
	.short	2446
	.short	0
	.short	2446
	.short	0
	.short	2446
	.short	0
	.short	2446
	.short	0
	.short	2446
	.short	0
	.short	2446
	.short	0
.LCPI0_1:
	.short	2446
	.short	0
func0000000000000015:
	vpmovzxbd	%xmm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpsubd	%ymm2, %ymm1, %ymm1
	vpdpwssd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
.LCPI1_1:
	.short	3600
	.short	0
func0000000000000014:
	vpmovzxbd	%xmm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpsubd	%ymm2, %ymm1, %ymm1
	vpdpwssd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq


.LCPI0_0:
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
.LCPI0_1:
	.short	8192
	.short	8192
func0000000000000002:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
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
func0000000000000003:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
.LCPI2_1:
	.short	63488
	.short	63488
func0000000000000001:
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
.LCPI3_1:
	.short	65533
	.short	65533
func0000000000000000:
	vpandd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq


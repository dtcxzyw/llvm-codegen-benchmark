.LCPI0_0:
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
.LCPI0_1:
	.long	8160
.LCPI0_2:
	.short	65436
	.short	0
func0000000000000055:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	94
	.short	0
	.short	94
	.short	0
	.short	94
	.short	0
	.short	94
	.short	0
	.short	94
	.short	0
	.short	94
	.short	0
	.short	94
	.short	0
	.short	94
	.short	0
.LCPI1_1:
	.long	4294952001
.LCPI1_2:
	.short	94
	.short	0
func0000000000000077:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq


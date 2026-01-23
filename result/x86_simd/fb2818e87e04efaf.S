	.att_syntax
.LCPI0_0:
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
.LCPI0_1:
	.long	4294966768
.LCPI0_2:
	.short	10
	.short	0
func000000000000007d:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
.LCPI1_1:
	.long	2
.LCPI1_2:
	.short	3
	.short	0
func000000000000003f:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	65526
	.short	0
	.short	65526
	.short	0
	.short	65526
	.short	0
	.short	65526
	.short	0
	.short	65526
	.short	0
	.short	65526
	.short	0
	.short	65526
	.short	0
	.short	65526
	.short	0
.LCPI2_1:
	.long	3
.LCPI2_2:
	.short	65526
	.short	0
func0000000000000055:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	48
	.short	0
	.short	48
	.short	0
	.short	48
	.short	0
	.short	48
	.short	0
	.short	48
	.short	0
	.short	48
	.short	0
	.short	48
	.short	0
	.short	48
	.short	0
.LCPI3_1:
	.long	32860
.LCPI3_2:
	.short	48
	.short	0
func000000000000007f:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.short	191
	.short	0
	.short	191
	.short	0
	.short	191
	.short	0
	.short	191
	.short	0
	.short	191
	.short	0
	.short	191
	.short	0
	.short	191
	.short	0
	.short	191
	.short	0
.LCPI4_1:
	.long	4294941447
.LCPI4_2:
	.short	191
	.short	0
func000000000000003d:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI4_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq


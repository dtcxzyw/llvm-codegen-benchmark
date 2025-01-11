.LCPI0_0:
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
.LCPI0_1:
	.long	2
.LCPI0_2:
	.short	3
	.short	0
func000000000000006f:
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	190
	.short	0
	.short	190
	.short	0
	.short	190
	.short	0
	.short	190
	.short	0
	.short	190
	.short	0
	.short	190
	.short	0
	.short	190
	.short	0
	.short	190
	.short	0
.LCPI1_1:
	.long	4294942786
.LCPI1_2:
	.short	190
	.short	0
func0000000000000065:
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
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
.LCPI2_1:
	.long	4294966768
.LCPI2_2:
	.short	10
	.short	0
func00000000000000fd:
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpdpwssd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
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
.LCPI3_1:
	.long	4294967248
.LCPI3_2:
	.short	10
	.short	0
func00000000000000f5:
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpdpwssd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
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
.LCPI4_1:
	.long	4294966768
.LCPI4_2:
	.short	10
	.short	0
func00000000000000e5:
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpdpwssd	.LCPI4_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
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
.LCPI5_1:
	.long	4294967146
.LCPI5_2:
	.short	10
	.short	0
func00000000000000f7:
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpdpwssd	.LCPI5_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq


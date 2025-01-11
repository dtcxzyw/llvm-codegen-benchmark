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
	.short	3
	.short	0
func000000000000003f:
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpdpwssd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
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
	.long	4294964161
.LCPI1_2:
	.short	94
	.short	0
func000000000000003d:
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
.LCPI2_1:
	.long	4294967294
.LCPI2_2:
	.short	60
	.short	0
func0000000000000035:
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpdpwssd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq


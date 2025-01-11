.LCPI0_0:
	.short	150
	.short	0
	.short	150
	.short	0
	.short	150
	.short	0
	.short	150
	.short	0
	.short	150
	.short	0
	.short	150
	.short	0
	.short	150
	.short	0
	.short	150
	.short	0
.LCPI0_1:
	.long	128
.LCPI0_2:
	.short	150
	.short	0
func000000000000003f:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.long	234
.LCPI1_2:
	.short	48
	.short	0
func0000000000000030:
	vpmovzxbd	%xmm1, %ymm1
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
	.long	4294961968
.LCPI2_2:
	.short	10
	.short	0
func0000000000000075:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
.LCPI3_1:
	.long	4293280126
.LCPI3_2:
	.short	1260
	.short	0
func0000000000000035:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
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
.LCPI4_1:
	.long	4294964161
.LCPI4_2:
	.short	94
	.short	0
func000000000000003d:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI4_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
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
.LCPI5_1:
	.long	4294966936
.LCPI5_2:
	.short	65526
	.short	0
func0000000000000055:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI5_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
.LCPI6_1:
	.short	5
	.short	0
func0000000000000038:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	268434099
.LCPI7_1:
	.long	2048
func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	268433741
.LCPI8_1:
	.long	2048
func000000000000000c:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI9_0:
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
.LCPI9_1:
	.long	65536
.LCPI9_2:
	.short	10
	.short	0
func000000000000007f:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI9_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	retq


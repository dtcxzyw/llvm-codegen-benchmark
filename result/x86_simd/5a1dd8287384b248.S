	.att_syntax
.LCPI0_0:
	.short	7500
	.short	0
	.short	7500
	.short	0
	.short	7500
	.short	0
	.short	7500
	.short	0
	.short	7500
	.short	0
	.short	7500
	.short	0
	.short	7500
	.short	0
	.short	7500
	.short	0
.LCPI0_1:
	.short	7500
	.short	0
func000000000000007e:
	vpmovzxbd	%xmm2, %ymm2
	vpdpwssd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	268434099
func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	460324
func0000000000000060:
	vpmovzxbd	%xmm2, %ymm2
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$20, %ymm0, %ymm0
	retq


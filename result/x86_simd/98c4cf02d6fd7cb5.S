	.att_syntax
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
func000000000000003f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$2, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmaddwd	.LCPI0_0(%rip), %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
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
func0000000000000030:
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmaddwd	.LCPI1_0(%rip), %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967046
.LCPI2_1:
	.short	10000
	.short	0
	.short	10000
	.short	0
	.short	10000
	.short	0
	.short	10000
	.short	0
	.short	10000
	.short	0
	.short	10000
	.short	0
	.short	10000
	.short	0
	.short	10000
	.short	0
func0000000000000035:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI2_1(%rip), %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	374761393
.LCPI3_1:
	.long	668265263
func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq


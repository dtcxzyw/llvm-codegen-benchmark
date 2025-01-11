.LCPI0_0:
	.long	38134234
.LCPI0_1:
	.long	42123
func0000000000000050:
	vpsrad	$16, %ymm2, %ymm2
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	38134234
.LCPI1_1:
	.short	23
	.short	0
	.short	23
	.short	0
	.short	23
	.short	0
	.short	23
	.short	0
	.short	23
	.short	0
	.short	23
	.short	0
	.short	23
	.short	0
	.short	23
	.short	0
func0000000000000150:
	vpsrld	$16, %ymm2, %ymm2
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaddwd	.LCPI1_1(%rip), %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1013
.LCPI2_1:
	.short	1619
	.short	0
	.short	1619
	.short	0
	.short	1619
	.short	0
	.short	1619
	.short	0
	.short	1619
	.short	0
	.short	1619
	.short	0
	.short	1619
	.short	0
	.short	1619
	.short	0
func0000000000000110:
	vpsrld	$16, %ymm2, %ymm2
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaddwd	.LCPI2_1(%rip), %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4294955007
.LCPI3_1:
	.long	4294918140
func0000000000000004:
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrad	$27, %ymm1, %ymm1
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq


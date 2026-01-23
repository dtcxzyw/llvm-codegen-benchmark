	.att_syntax
.LCPI0_0:
	.long	38134234
func0000000000000010:
	vpsrad	$16, %ymm2, %ymm2
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.short	23
	.short	0
func0000000000000050:
	vpsrld	$16, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpdpwssd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	4294918140
func0000000000000004:
	vpsrad	$27, %ymm2, %ymm2
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq


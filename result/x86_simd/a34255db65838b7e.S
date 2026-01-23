	.att_syntax
.LCPI0_0:
	.short	19
	.short	0
	.short	19
	.short	0
	.short	19
	.short	0
	.short	19
	.short	0
	.short	19
	.short	0
	.short	19
	.short	0
	.short	19
	.short	0
	.short	19
	.short	0
.LCPI0_1:
	.short	19
	.short	0
func0000000000000005:
	vpsrad	$25, %ymm1, %ymm1
	vpdpwssd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	42123
func0000000000000004:
	vpsrad	$16, %ymm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
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
.LCPI2_1:
	.short	23
	.short	0
func0000000000000014:
	vpsrld	$16, %ymm1, %ymm1
	vpdpwssd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2531011
func0000000000000010:
	vpsrad	$16, %ymm1, %ymm1
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq


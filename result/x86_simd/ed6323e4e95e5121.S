func0000000000000000:
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	7152
.LCPI1_1:
	.long	722
func00000000000000ff:
	vpsrld	$16, %ymm2, %ymm2
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	12600
	.short	0
	.short	12600
	.short	0
	.short	12600
	.short	0
	.short	12600
	.short	0
	.short	12600
	.short	0
	.short	12600
	.short	0
	.short	12600
	.short	0
	.short	12600
	.short	0
.LCPI2_1:
	.long	1260
.LCPI2_2:
	.short	12600
	.short	0
func00000000000000f7:
	vpsrld	$24, %ymm2, %ymm2
	vpdpwssd	.LCPI2_2(%rip){1to8}, %ymm2, %ymm0
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	12600
	.short	0
	.short	12600
	.short	0
	.short	12600
	.short	0
	.short	12600
	.short	0
	.short	12600
	.short	0
	.short	12600
	.short	0
	.short	12600
	.short	0
	.short	12600
	.short	0
.LCPI3_1:
	.long	1260
.LCPI3_2:
	.short	12600
	.short	0
func00000000000000f5:
	vpsrld	$24, %ymm2, %ymm2
	vpdpwssd	.LCPI3_2(%rip){1to8}, %ymm2, %ymm0
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.short	12600
	.short	0
	.short	12600
	.short	0
	.short	12600
	.short	0
	.short	12600
	.short	0
	.short	12600
	.short	0
	.short	12600
	.short	0
	.short	12600
	.short	0
	.short	12600
	.short	0
.LCPI4_1:
	.long	1260
.LCPI4_2:
	.short	12600
	.short	0
func00000000000000fd:
	vpsrld	$24, %ymm2, %ymm2
	vpdpwssd	.LCPI4_2(%rip){1to8}, %ymm2, %ymm0
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.short	64536
	.short	0
	.short	64536
	.short	0
	.short	64536
	.short	0
	.short	64536
	.short	0
	.short	64536
	.short	0
	.short	64536
	.short	0
	.short	64536
	.short	0
	.short	64536
	.short	0
.LCPI5_1:
	.long	4294967196
.LCPI5_2:
	.short	64536
	.short	0
func0000000000000055:
	vpsrld	$23, %ymm2, %ymm2
	vpdpwssd	.LCPI5_2(%rip){1to8}, %ymm2, %ymm1
	vpmulld	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	4294967196
.LCPI6_1:
	.long	246
func000000000000005d:
	vpsrld	$12, %ymm2, %ymm2
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI7_0:
	.short	64536
	.short	0
	.short	64536
	.short	0
	.short	64536
	.short	0
	.short	64536
	.short	0
	.short	64536
	.short	0
	.short	64536
	.short	0
	.short	64536
	.short	0
	.short	64536
	.short	0
.LCPI7_1:
	.long	4294967196
.LCPI7_2:
	.short	64536
	.short	0
func0000000000000044:
	vpsrld	$23, %ymm2, %ymm2
	vpdpwssd	.LCPI7_2(%rip){1to8}, %ymm2, %ymm1
	vpmulld	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	4294967196
.LCPI8_1:
	.long	246
func000000000000004c:
	vpsrld	$12, %ymm2, %ymm2
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq


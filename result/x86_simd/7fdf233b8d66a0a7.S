.LCPI0_0:
	.long	461845907
.LCPI0_1:
	.long	3432918353
func0000000000000000:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1013
.LCPI1_1:
	.long	31337
.LCPI1_2:
	.long	1619
func0000000000000050:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	38134234
.LCPI2_1:
	.long	42123
.LCPI2_2:
	.long	23
func0000000000000150:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1619
.LCPI3_1:
	.long	31337
.LCPI3_2:
	.long	1013
func0000000000000144:
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1619
.LCPI4_1:
	.long	31337
.LCPI4_2:
	.long	52591
func0000000000000155:
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	1013
.LCPI5_1:
	.long	31337
.LCPI5_2:
	.long	1619
func0000000000000044:
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func00000000000003ff:
	vpaddd	%ymm2, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpslld	$2, %ymm1, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	402653189
.LCPI7_1:
	.long	50331653
.LCPI7_2:
	.long	100663319
func0000000000000350:
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI7_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	1173
.LCPI8_1:
	.long	5273
.LCPI8_2:
	.long	4294964946
func00000000000000d0:
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI8_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI8_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.long	6
.LCPI9_1:
	.long	24
.LCPI9_2:
	.long	4294967269
func0000000000000140:
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI9_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI9_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq


.LCPI0_0:
	.long	6554
.LCPI0_1:
	.long	4294967286
func0000000000000065:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$16, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	10
.LCPI1_1:
	.long	4294967248
func0000000000000004:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$9, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	8389
.LCPI2_2:
	.short	64536
	.short	0
.LCPI2_1:
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
func0000000000000025:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$23, %ymm1, %ymm1
	vpdpwssd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	103
.LCPI3_1:
	.long	4294967286
func0000000000000005:
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$10, %ymm1, %ymm1
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	205
.LCPI4_1:
	.long	246
func000000000000006d:
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$11, %ymm1, %ymm1
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	103
.LCPI5_1:
	.long	246
func000000000000000d:
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$10, %ymm1, %ymm1
	vpmulld	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	103
.LCPI6_1:
	.long	246
func000000000000000c:
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$10, %ymm1, %ymm1
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	5243
.LCPI7_2:
	.short	65436
	.short	0
.LCPI7_1:
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
func0000000000000045:
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$19, %ymm1, %ymm1
	vpdpwssd	.LCPI7_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	5243
.LCPI8_1:
	.long	2147483548
func0000000000000000:
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$19, %ymm1, %ymm1
	vpmulld	.LCPI8_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq


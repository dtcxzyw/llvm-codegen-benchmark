.LCPI0_0:
	.long	10
.LCPI0_1:
	.long	60
func000000000000003f:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3432918353
func0000000000000000:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	3432918353
func0000000000000030:
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1000
func0000000000000015:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	37
func000000000000003e:
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4294966896
.LCPI5_1:
	.long	365
func0000000000000014:
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	15700
.LCPI6_1:
	.long	1364
func000000000000003c:
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	4294955007
.LCPI7_1:
	.long	2730
func0000000000000001:
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	4294967284
.LCPI8_1:
	.long	367
func0000000000000011:
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	60
.LCPI9_1:
	.long	75
func0000000000000035:
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	10
.LCPI10_1:
	.long	4294967170
func000000000000003d:
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI11_0:
	.long	10
.LCPI11_1:
	.long	3600
func0000000000000003:
	vpmulld	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI12_0:
	.long	4294966296
.LCPI12_1:
	.long	41
func0000000000000010:
	vpmulld	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI12_1(%rip){1to8}, %ymm0, %ymm0
	retq


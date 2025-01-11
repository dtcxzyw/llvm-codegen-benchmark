.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	33554424
func000000000000000f:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	63
.LCPI1_1:
	.long	4294967232
func0000000000000000:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	7
.LCPI2_1:
	.long	4294967288
func0000000000000005:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	39
.LCPI3_1:
	.long	4294967264
func0000000000000004:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	127
.LCPI4_1:
	.long	1073741696
func000000000000000c:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	7
.LCPI5_1:
	.long	4294967288
func0000000000000008:
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	7
.LCPI6_1:
	.long	4294967288
func0000000000000001:
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq


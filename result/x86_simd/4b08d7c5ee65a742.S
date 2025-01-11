.LCPI0_0:
	.long	4294967294
.LCPI0_1:
	.long	8
.LCPI0_2:
	.long	4294966330
func0000000000000004:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxsd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967294
.LCPI1_1:
	.long	2
func000000000000000d:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq


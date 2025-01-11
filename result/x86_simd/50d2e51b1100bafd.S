.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	1
func0000000000000001:
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	1
func0000000000000000:
	vpmaxsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq


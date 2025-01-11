.LCPI0_0:
	.long	4096
func0000000000000006:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000000:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaxud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2
func0000000000000002:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaxud	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	14
func0000000000000004:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaxud	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq


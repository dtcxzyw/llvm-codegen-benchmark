.LCPI0_0:
	.long	127
.LCPI0_1:
	.long	4294967168
func0000000000000000:
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxsd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	127
.LCPI1_1:
	.long	4294967168
func0000000000000001:
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxsd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq


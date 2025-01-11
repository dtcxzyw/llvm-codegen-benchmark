.LCPI0_0:
	.long	20
.LCPI0_1:
	.long	1
func0000000000000001:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxsd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	208
.LCPI1_1:
	.long	4294967244
.LCPI1_2:
	.long	162
func0000000000000009:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxsd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq


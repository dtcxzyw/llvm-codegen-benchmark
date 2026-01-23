	.att_syntax
.LCPI0_0:
	.long	4294901760
.LCPI0_1:
	.long	65536
func0000000000000001:
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpminsd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294901760
.LCPI1_1:
	.long	65536
func0000000000000000:
	vpmaxsd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpminsd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq


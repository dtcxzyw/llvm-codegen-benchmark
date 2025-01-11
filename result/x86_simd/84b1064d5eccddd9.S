.LCPI0_0:
	.long	4294901760
.LCPI0_1:
	.long	65536
.LCPI0_2:
	.long	63
func0000000000000001:
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpminsd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq


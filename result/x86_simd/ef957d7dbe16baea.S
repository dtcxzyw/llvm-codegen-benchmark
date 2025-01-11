.LCPI0_0:
	.long	528734635
.LCPI0_1:
	.long	1013904242
func0000000000000000:
	vpxord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vprold	$16, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq


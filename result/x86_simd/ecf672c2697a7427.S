.LCPI0_0:
	.long	528734635                       # 0x1f83d9ab
.LCPI0_1:
	.long	1013904242                      # 0x3c6ef372
func0000000000000000:                   # @func0000000000000000
	vpxord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vprold	$16, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

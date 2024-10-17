.LCPI0_0:
	.long	1352829926                      # 0x50a28be6
func0000000000000000:                   # @func0000000000000000
	vprold	$10, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$11, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2540951258                      # 0x9773d6da
func0000000000000081:                   # @func0000000000000081
	vprold	$12, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$17, %ymm0, %ymm0
	retq

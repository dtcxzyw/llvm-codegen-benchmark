.LCPI0_0:
	.long	1518500249                      # 0x5a827999
func0000000000000000:                   # @func0000000000000000
	vprold	$10, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$10, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1518500249                      # 0x5a827999
func0000000000000090:                   # @func0000000000000090
	vprold	$5, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$30, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

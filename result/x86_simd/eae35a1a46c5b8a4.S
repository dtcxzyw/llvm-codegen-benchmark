.LCPI0_0:
	.long	3614090360                      # 0xd76aa478
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$7, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2540951258                      # 0x9773d6da
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$17, %ymm0, %ymm0
	retq

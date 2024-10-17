.LCPI0_0:
	.long	3                               # 0x3
func0000000000000005:                   # @func0000000000000005
	vpslld	$16, %ymm1, %ymm1
	vpsrad	$16, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	8191                            # 0x1fff
func0000000000000001:                   # @func0000000000000001
	vpslld	$15, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	33554431                        # 0x1ffffff
func0000000000000015:                   # @func0000000000000015
	vpslld	$24, %ymm1, %ymm1
	vpsrad	$24, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

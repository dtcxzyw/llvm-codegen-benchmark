.LCPI0_0:
	.long	4294508544                      # 0xfff90000
func0000000000000005:                   # @func0000000000000005
	vpslld	$16, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$16, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

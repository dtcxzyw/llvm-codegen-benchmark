func0000000000000000:                   # @func0000000000000000
	vprold	$12, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4087854576                      # 0xf3a7b5f0
func0000000000000004:                   # @func0000000000000004
	vprold	$1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI0_0:
	.long	4294967202                      # 0xffffffa2
func0000000000000001:                   # @func0000000000000001
	vpsrld	$23, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

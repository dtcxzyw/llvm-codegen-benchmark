.LCPI0_0:
	.long	2538058380                      # 0x9747b28c
func0000000000000000:                   # @func0000000000000000
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$13, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3123539580                      # 0xba2d6e7c
func0000000000000001:                   # @func0000000000000001
	vpxord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$11, %ymm0, %ymm0
	retq

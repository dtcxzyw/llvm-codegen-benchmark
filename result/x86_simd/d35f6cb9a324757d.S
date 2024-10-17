.LCPI0_0:
	.long	4086860338                      # 0xf3988a32
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

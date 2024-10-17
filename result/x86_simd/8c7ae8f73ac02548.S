.LCPI0_0:
	.long	0xb8800000                      # float -6.10351563E-5
func0000000000000000:                   # @func0000000000000000
	vaddps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

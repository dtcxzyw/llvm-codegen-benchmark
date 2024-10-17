.LCPI0_0:
	.long	24                              # 0x18
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpopcntd	%ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1022                            # 0x3fe
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpopcntd	%ymm0, %ymm0
	retq

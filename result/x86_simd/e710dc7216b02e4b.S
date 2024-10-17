.LCPI0_0:
	.long	1065353216                      # 0x3f800000
.LCPI0_1:
	.long	0xbf800000                      # float -1
func0000000000000001:                   # @func0000000000000001
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vaddps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	947912704                       # 0x38800000
.LCPI1_1:
	.long	0xb8800000                      # float -6.10351563E-5
func0000000000000000:                   # @func0000000000000000
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vaddps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

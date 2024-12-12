.LCPI0_0:
	.long	8388607                         # 0x7fffff
.LCPI0_1:
	.long	8388608                         # 0x800000
func0000000000000021:                   # @func0000000000000021
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

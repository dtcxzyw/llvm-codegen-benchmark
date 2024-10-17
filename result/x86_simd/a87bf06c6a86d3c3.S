.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000001:                   # @func0000000000000001
	vorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vandps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq

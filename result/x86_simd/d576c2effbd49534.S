.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000004:                   # @func0000000000000004
	vorps	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vandps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000001:                   # @func0000000000000001
	vorps	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

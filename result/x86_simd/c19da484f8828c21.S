.LCPI0_0:
	.long	4294967263                      # 0xffffffdf
func0000000000000001:                   # @func0000000000000001
	vandps	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	4294967241                      # 0xffffffc9
func0000000000000004:                   # @func0000000000000004
	vandps	%ymm2, %ymm1, %ymm1
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vandps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

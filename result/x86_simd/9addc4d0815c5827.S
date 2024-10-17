.LCPI0_0:
	.long	2567483615                      # 0x9908b0df
func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm2, %ymm2, %k1
	vxorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vxorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	27                              # 0x1b
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm2, %k1
	vxorps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vxorps	%ymm0, %ymm1, %ymm0
	retq

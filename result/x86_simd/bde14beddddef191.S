.LCPI0_0:
	.long	16                              # 0x10
func0000000000000021:                   # @func0000000000000021
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

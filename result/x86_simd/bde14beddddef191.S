.LCPI0_0:
	.long	32768                           # 0x8000
.LCPI0_1:
	.long	4060086271                      # 0xf1ffffff
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm1, %ymm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vandps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	16                              # 0x10
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI0_0:
	.long	4294965495                      # 0xfffff8f7
.LCPI0_1:
	.long	1280                            # 0x500
func0000000000000021:                   # @func0000000000000021
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294960190                      # 0xffffe43e
.LCPI1_1:
	.long	6849                            # 0x1ac1
func0000000000000001:                   # @func0000000000000001
	vandps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

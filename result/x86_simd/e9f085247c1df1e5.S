.LCPI0_0:
	.long	4294965495                      # 0xfffff8f7
.LCPI0_1:
	.long	4294967287                      # 0xfffffff7
.LCPI0_2:
	.long	1280                            # 0x500
func0000000000000021:                   # @func0000000000000021
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vandps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vorps	.LCPI0_2(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294966527                      # 0xfffffcff
.LCPI1_1:
	.long	512                             # 0x200
func0000000000000001:                   # @func0000000000000001
	vandps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

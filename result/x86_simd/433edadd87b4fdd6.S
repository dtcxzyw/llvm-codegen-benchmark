.LCPI0_0:
	.long	536870911                       # 0x1fffffff
.LCPI0_1:
	.long	64                              # 0x40
.LCPI0_2:
	.long	2147483648                      # 0x80000000
func0000000000000021:                   # @func0000000000000021
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vptestmd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4267311103                      # 0xfe59ffff
.LCPI1_1:
	.long	211812352                       # 0xca00000
.LCPI1_2:
	.long	25165824                        # 0x1800000
func0000000000000001:                   # @func0000000000000001
	vandps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vptestmd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI1_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

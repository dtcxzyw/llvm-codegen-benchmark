.LCPI0_0:
	.long	268435456                       # 0x10000000
.LCPI0_1:
	.long	4194686                         # 0x40017e
func0000000000000011:                   # @func0000000000000011
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	1073741952                      # 0x40000080
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

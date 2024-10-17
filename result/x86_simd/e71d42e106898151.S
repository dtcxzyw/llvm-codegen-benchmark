.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI0_0:
	.long	960                             # 0x3c0
.LCPI0_1:
	.long	256                             # 0x100
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

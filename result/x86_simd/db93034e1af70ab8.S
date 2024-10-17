.LCPI0_0:
	.long	8192                            # 0x2000
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vandnps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

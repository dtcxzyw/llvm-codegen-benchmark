.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000074:                   # @func0000000000000074
	vpsllvd	%ymm2, %ymm1, %ymm1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

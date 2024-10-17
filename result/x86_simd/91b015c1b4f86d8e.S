.LCPI0_0:
	.long	128                             # 0x80
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vbroadcastss	.LCPI0_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vandnps	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

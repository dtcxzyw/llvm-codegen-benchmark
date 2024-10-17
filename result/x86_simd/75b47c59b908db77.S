.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	256                             # 0x100
func0000000000000001:                   # @func0000000000000001
	vpxor	%ymm2, %ymm1, %ymm1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [256,256,256,256,256,256,256,256]
	retq

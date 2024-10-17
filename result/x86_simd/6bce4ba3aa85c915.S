.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.quad	6                               # 0x6
.LCPI0_2:
	.quad	7                               # 0x7
func0000000000000007:                   # @func0000000000000007
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [6,6,6,6]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [7,7,7,7]
	retq
.LCPI1_0:
	.long	134217728                       # 0x8000000
.LCPI1_1:
	.quad	10                              # 0xa
.LCPI1_2:
	.quad	8                               # 0x8
func0000000000000005:                   # @func0000000000000005
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [10,10,10,10]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	retq

.LCPI0_0:
	.long	16777216                        # 0x1000000
.LCPI0_1:
	.quad	20                              # 0x14
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	256                             # 0x100
.LCPI1_2:
	.quad	248                             # 0xf8
func000000000000000c:                   # @func000000000000000c
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [256,256,256,256]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [248,248,248,248]
	retq

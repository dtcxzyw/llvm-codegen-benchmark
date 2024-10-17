.LCPI0_0:
	.quad	2199023255552                   # 0x20000000000
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [2,2,2,2]
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.long	16480256                        # 0xfb7800
.LCPI1_2:
	.long	16384256                        # 0xfa0100
func0000000000000007:                   # @func0000000000000007
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [16480256,16480256,16480256,16480256]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [16384256,16384256,16384256,16384256]
	vzeroupper
	retq

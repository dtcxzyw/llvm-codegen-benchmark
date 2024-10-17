.LCPI0_0:
	.long	29360128                        # 0x1c00000
.LCPI0_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI0_0(%rip), %ymm2   # ymm2 = [29360128,29360128,29360128,29360128,29360128,29360128,29360128,29360128]
	vpcmpnltuw	.LCPI0_1(%rip), %xmm0, %k1
	vandps	%ymm2, %ymm1, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	32                              # 0x20
func000000000000000c:                   # @func000000000000000c
	vptestnmw	%xmm0, %xmm0, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
.LCPI2_1:
	.long	16384                           # 0x4000
.LCPI2_2:
	.long	49152                           # 0xc000
func0000000000000008:                   # @func0000000000000008
	vpcmpleuw	.LCPI2_0(%rip), %xmm0, %k1
	vbroadcastss	.LCPI2_1(%rip), %ymm0   # ymm0 = [16384,16384,16384,16384,16384,16384,16384,16384]
	vandps	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

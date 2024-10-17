.LCPI0_0:
	.quad	20                              # 0x14
.LCPI0_2:
	.quad	4                               # 0x4
.LCPI0_1:
	.long	127                             # 0x7f
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [20,20,20,20]
	vptestnmd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	8592                            # 0x2190
.LCPI1_1:
	.quad	8584                            # 0x2188
.LCPI1_3:
	.quad	8588                            # 0x218c
.LCPI1_2:
	.long	16                              # 0x10
func00000000000000c1:                   # @func00000000000000c1
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [8592,8592,8592,8592]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8584,8584,8584,8584]
	vptestnmd	.LCPI1_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_3(%rip), %ymm0   # ymm0 = [8588,8588,8588,8588]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

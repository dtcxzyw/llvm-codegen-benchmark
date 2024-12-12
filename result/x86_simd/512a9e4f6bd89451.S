.LCPI0_0:
	.quad	20                              # 0x14
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000021:                   # @func0000000000000021
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [20,20,20,20]
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	224                             # 0xe0
.LCPI1_3:
	.long	192                             # 0xc0
.LCPI1_1:
	.quad	4                               # 0x4
.LCPI1_2:
	.quad	3                               # 0x3
.LCPI1_4:
	.quad	2                               # 0x2
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpcmpeqd	.LCPI1_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	8592                            # 0x2190
.LCPI2_1:
	.quad	8584                            # 0x2188
.LCPI2_2:
	.quad	8588                            # 0x218c
func0000000000000181:                   # @func0000000000000181
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [8592,8592,8592,8592]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8584,8584,8584,8584]
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm0   # ymm0 = [8588,8588,8588,8588]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	38                              # 0x26
.LCPI3_3:
	.long	2                               # 0x2
.LCPI3_1:
	.quad	8796093034496                   # 0x80000003000
.LCPI3_2:
	.quad	8796093034504                   # 0x80000003008
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [8796093034496,8796093034496,8796093034496,8796093034496]
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8796093034504,8796093034504,8796093034504,8796093034504]
	vpcmpltud	.LCPI3_3(%rip){1to4}, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.quad	3                               # 0x3
.LCPI4_1:
	.quad	4                               # 0x4
func0000000000000141:                   # @func0000000000000141
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI4_1(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

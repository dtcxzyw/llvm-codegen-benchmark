.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	64                              # 0x40
.LCPI0_2:
	.quad	32                              # 0x20
.LCPI0_3:
	.quad	24                              # 0x18
func0000000000000181:                   # @func0000000000000181
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vptestnmd	.LCPI0_1(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [32,32,32,32]
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
.LCPI1_0:
	.long	5                               # 0x5
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.quad	3                               # 0x3
.LCPI1_3:
	.quad	4                               # 0x4
func000000000000018c:                   # @func000000000000018c
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqd	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI1_2(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vpbroadcastq	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq

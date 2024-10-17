.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.quad	20                              # 0x14
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.quad	20                              # 0x14
func000000000000000c:                   # @func000000000000000c
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI2_0:
	.long	65534                           # 0xfffe
.LCPI2_1:
	.long	9                               # 0x9
.LCPI2_2:
	.quad	8                               # 0x8
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8]
	retq

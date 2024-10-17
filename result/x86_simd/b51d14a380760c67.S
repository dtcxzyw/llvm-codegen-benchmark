.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.quad	32                              # 0x20
.LCPI0_2:
	.quad	4                               # 0x4
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [2,2,2,2]
	vpcmpeqd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [32,32,32,32]
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4]
	vpcmpnleud	%xmm3, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_3:
	.long	2                               # 0x2
.LCPI1_1:
	.quad	128                             # 0x80
.LCPI1_2:
	.quad	120                             # 0x78
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [128,128,128,128]
	vpbroadcastq	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [120,120,120,120]
	vpcmpltud	.LCPI1_3(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.long	40                              # 0x28
.LCPI2_2:
	.long	176                             # 0xb0
.LCPI2_1:
	.quad	7                               # 0x7
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [7,7,7,7]
	vpcmpnleud	.LCPI2_2(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

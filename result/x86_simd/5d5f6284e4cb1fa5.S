.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000015:                   # @func0000000000000015
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [3,3,3,3]
	vpbroadcastd	.LCPI0_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [1,1,1,1]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
.LCPI1_1:
	.long	18                              # 0x12
.LCPI1_2:
	.long	19                              # 0x13
func0000000000000085:                   # @func0000000000000085
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2   # xmm2 = [18,18,18,18]
	vpbroadcastd	.LCPI1_2(%rip), %xmm2 {%k1} # xmm2 {%k1} = [19,19,19,19]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	6                               # 0x6
.LCPI2_1:
	.long	5                               # 0x5
func000000000000001c:                   # @func000000000000001c
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [6,6,6,6]
	vpbroadcastd	.LCPI2_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [5,5,5,5]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	65535                           # 0xffff
.LCPI3_1:
	.long	7                               # 0x7
.LCPI3_2:
	.long	11                              # 0xb
func00000000000000a0:                   # @func00000000000000a0
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm2   # xmm2 = [7,7,7,7]
	vpbroadcastd	.LCPI3_2(%rip), %xmm2 {%k1} # xmm2 {%k1} = [11,11,11,11]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4096                            # 0x1000
.LCPI4_1:
	.long	13                              # 0xd
func000000000000014f:                   # @func000000000000014f
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	408                             # 0x198
.LCPI5_1:
	.long	8                               # 0x8
func000000000000001f:                   # @func000000000000001f
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm2   # xmm2 = [408,408,408,408]
	vpbroadcastd	.LCPI5_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [8,8,8,8]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	10000000000000000               # 0x2386f26fc10000
.LCPI6_1:
	.long	17                              # 0x11
.LCPI6_2:
	.long	16                              # 0x10
func0000000000000145:                   # @func0000000000000145
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm2   # xmm2 = [17,17,17,17]
	vpbroadcastd	.LCPI6_2(%rip), %xmm2 {%k1} # xmm2 {%k1} = [16,16,16,16]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

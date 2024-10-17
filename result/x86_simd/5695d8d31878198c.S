.LCPI0_0:
	.quad	2147483648                      # 0x80000000
.LCPI0_1:
	.long	18                              # 0x12
.LCPI0_2:
	.long	19                              # 0x13
func0000000000000007:                   # @func0000000000000007
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [18,18,18,18]
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [19,19,19,19]
	vzeroupper
	retq
.LCPI1_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
.LCPI1_1:
	.long	17                              # 0x11
.LCPI1_2:
	.long	18                              # 0x12
func0000000000000021:                   # @func0000000000000021
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [17,17,17,17]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [18,18,18,18]
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0   # xmm0 = [2,2,2,2]
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vzeroupper
	retq

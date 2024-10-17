.LCPI0_0:
	.quad	65528                           # 0xfff8
.LCPI0_1:
	.long	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [16,16,16,16]
	vzeroupper
	retq
.LCPI1_0:
	.quad	2146435072                      # 0x7ff00000
.LCPI1_1:
	.long	4294966273                      # 0xfffffc01
.LCPI1_2:
	.long	4294966220                      # 0xfffffbcc
func0000000000000024:                   # @func0000000000000024
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [4294966273,4294966273,4294966273,4294966273]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4294966220,4294966220,4294966220,4294966220]
	vzeroupper
	retq
.LCPI2_0:
	.quad	524288                          # 0x80000
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0   # xmm0 = [2,2,2,2]
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vzeroupper
	retq
.LCPI3_0:
	.quad	536870912                       # 0x20000000
.LCPI3_1:
	.long	18                              # 0x12
.LCPI3_2:
	.long	12                              # 0xc
func000000000000000c:                   # @func000000000000000c
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0   # xmm0 = [18,18,18,18]
	vpbroadcastd	.LCPI3_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [12,12,12,12]
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
.LCPI4_1:
	.long	126                             # 0x7e
.LCPI4_2:
	.long	32                              # 0x20
func0000000000000031:                   # @func0000000000000031
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm0   # xmm0 = [126,126,126,126]
	vpbroadcastd	.LCPI4_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [32,32,32,32]
	vzeroupper
	retq
.LCPI5_0:
	.quad	56                              # 0x38
.LCPI5_1:
	.long	56                              # 0x38
.LCPI5_2:
	.long	120                             # 0x78
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [56,56,56,56]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm0   # xmm0 = [56,56,56,56]
	vpbroadcastd	.LCPI5_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [120,120,120,120]
	vzeroupper
	retq

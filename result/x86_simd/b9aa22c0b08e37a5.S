.LCPI0_0:
	.short	43144                           # 0xa888
	.short	43144                           # 0xa888
	.short	43144                           # 0xa888
	.short	43144                           # 0xa888
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_3:
	.short	129                             # 0x81
	.short	129                             # 0x81
	.short	129                             # 0x81
	.short	129                             # 0x81
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	14                              # 0xe
.LCPI0_2:
	.quad	22                              # 0x16
.LCPI0_4:
	.quad	18                              # 0x12
func0000000000000021:                   # @func0000000000000021
	vpcmpeqw	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [14,14,14,14]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [22,22,22,22]
	vpcmpeqw	.LCPI0_3(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI0_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18,18,18,18]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_3:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	3                               # 0x3
.LCPI1_2:
	.quad	2                               # 0x2
.LCPI1_4:
	.quad	1                               # 0x1
func0000000000000084:                   # @func0000000000000084
	vpcmpltuw	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpcmpltuw	.LCPI1_3(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI1_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vmovdqa	%ymm1, %ymm0
	retq

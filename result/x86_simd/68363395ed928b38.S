.LCPI0_0:
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	7                               # 0x7
.LCPI0_2:
	.quad	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [7,7,7,7]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.byte	42                              # 0x2a
	.byte	42                              # 0x2a
	.byte	42                              # 0x2a
	.byte	42                              # 0x2a
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000051:                   # @func0000000000000051
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.byte	93                              # 0x5d
	.byte	93                              # 0x5d
	.byte	93                              # 0x5d
	.byte	93                              # 0x5d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.quad	1                               # 0x1
.LCPI2_2:
	.quad	2                               # 0x2
func0000000000000081:                   # @func0000000000000081
	vpcmpeqb	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.byte	94                              # 0x5e
	.byte	94                              # 0x5e
	.byte	94                              # 0x5e
	.byte	94                              # 0x5e
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.quad	1                               # 0x1
.LCPI3_2:
	.quad	2                               # 0x2
func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqb	.LCPI3_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.quad	1                               # 0x1
.LCPI4_2:
	.quad	2                               # 0x2
func00000000000000f1:                   # @func00000000000000f1
	vpcmpeqb	.LCPI4_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI4_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

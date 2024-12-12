.LCPI0_0:
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	31                              # 0x1f
func0000000000000004:                   # @func0000000000000004
	vpcmpneqw	.LCPI0_0(%rip), %xmm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	20                              # 0x14
.LCPI1_2:
	.quad	24                              # 0x18
func0000000000000007:                   # @func0000000000000007
	vpcmpeqw	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [20,20,20,20]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [24,24,24,24]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000005:                   # @func0000000000000005
	vpcmpeqw	.LCPI2_0(%rip), %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.quad	4294967294                      # 0xfffffffe
.LCPI3_2:
	.quad	4294967295                      # 0xffffffff
func0000000000000010:                   # @func0000000000000010
	vpcmpltuw	.LCPI3_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [4294967294,4294967294,4294967294,4294967294]
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967295,4294967295,4294967295,4294967295]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

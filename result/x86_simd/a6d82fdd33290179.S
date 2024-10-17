.LCPI0_0:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	-20                             # 0xffffffffffffffec
func0000000000000014:                   # @func0000000000000014
	vpcmpltuw	.LCPI0_0(%rip), %xmm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	16                              # 0x10
.LCPI1_2:
	.quad	14                              # 0xe
func0000000000000038:                   # @func0000000000000038
	vpcmpnleuw	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.quad	-256                            # 0xffffffffffffff00
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuw	.LCPI2_0(%rip), %xmm0, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.quad	2                               # 0x2
func0000000000000034:                   # @func0000000000000034
	vpcmpltuw	.LCPI3_0(%rip), %xmm0, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

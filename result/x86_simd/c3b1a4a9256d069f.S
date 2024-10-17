.LCPI0_0:
	.quad	20                              # 0x14
.LCPI0_1:
	.quad	31                              # 0x1f
.LCPI0_2:
	.quad	12                              # 0xc
func00000000000000d1:                   # @func00000000000000d1
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [31,31,31,31]
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	2                               # 0x2
.LCPI1_1:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI1_2:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000050:                   # @func0000000000000050
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [18446744073709551600,18446744073709551600,18446744073709551600,18446744073709551600]
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	24                              # 0x18
.LCPI2_1:
	.quad	16                              # 0x10
func0000000000000006:                   # @func0000000000000006
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

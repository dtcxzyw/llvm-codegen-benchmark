.LCPI0_0:
	.quad	23                              # 0x17
.LCPI0_1:
	.quad	32                              # 0x20
.LCPI0_2:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000012:                   # @func0000000000000012
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpandq	.LCPI0_2(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	23                              # 0x17
.LCPI1_1:
	.quad	32                              # 0x20
.LCPI1_2:
	.quad	504                             # 0x1f8
func0000000000000011:                   # @func0000000000000011
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpandq	.LCPI1_2(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	23                              # 0x17
.LCPI2_1:
	.quad	32                              # 0x20
.LCPI2_2:
	.quad	504                             # 0x1f8
func0000000000000010:                   # @func0000000000000010
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpandq	.LCPI2_2(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

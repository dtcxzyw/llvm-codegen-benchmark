.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	15                              # 0xf
.LCPI0_2:
	.quad	9223372036854775792             # 0x7ffffffffffffff0
func0000000000000004:                   # @func0000000000000004
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	15                              # 0xf
.LCPI1_1:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000006:                   # @func0000000000000006
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	32                              # 0x20
.LCPI2_1:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000005:                   # @func0000000000000005
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	128                             # 0x80
.LCPI3_1:
	.quad	32                              # 0x20
.LCPI3_2:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000011:                   # @func0000000000000011
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	vpandq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	40                              # 0x28
.LCPI4_1:
	.quad	32                              # 0x20
.LCPI4_2:
	.quad	9223372036854775744             # 0x7fffffffffffffc0
func0000000000000013:                   # @func0000000000000013
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm0
	vpandq	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	retq

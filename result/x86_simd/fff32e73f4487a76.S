.LCPI0_0:
	.quad	-17                             # 0xffffffffffffffef
.LCPI0_1:
	.quad	4                               # 0x4
.LCPI0_2:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	-7                              # 0xfffffffffffffff9
.LCPI1_1:
	.quad	7                               # 0x7
.LCPI1_2:
	.quad	-6                              # 0xfffffffffffffffa
func00000000000000a4:                   # @func00000000000000a4
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	9223372036854775803             # 0x7ffffffffffffffb
.LCPI2_1:
	.quad	2                               # 0x2
.LCPI2_2:
	.quad	9223372036854775804             # 0x7ffffffffffffffc
func0000000000000024:                   # @func0000000000000024
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI3_1:
	.quad	5                               # 0x5
.LCPI3_2:
	.quad	62                              # 0x3e
func00000000000000e4:                   # @func00000000000000e4
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI0_1:
	.quad	5                               # 0x5
.LCPI0_2:
	.quad	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI1_1:
	.quad	7                               # 0x7
.LCPI1_2:
	.quad	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	16                              # 0x10
.LCPI2_1:
	.quad	144                             # 0x90
func000000000000003c:                   # @func000000000000003c
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

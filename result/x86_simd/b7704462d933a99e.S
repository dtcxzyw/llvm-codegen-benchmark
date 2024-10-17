.LCPI0_0:
	.quad	18                              # 0x12
.LCPI0_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000092:                   # @func0000000000000092
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k1
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000012:                   # @func0000000000000012
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k1
	vpminuq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

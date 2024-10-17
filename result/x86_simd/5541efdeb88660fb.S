.LCPI0_0:
	.quad	18                              # 0x12
.LCPI0_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000124:                   # @func0000000000000124
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000184:                   # @func0000000000000184
	vpaddq	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	4                               # 0x4
.LCPI2_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000104:                   # @func0000000000000104
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpminuq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

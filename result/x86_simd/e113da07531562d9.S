.LCPI0_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000012:                   # @func0000000000000012
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000022:                   # @func0000000000000022
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000053:                   # @func0000000000000053
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

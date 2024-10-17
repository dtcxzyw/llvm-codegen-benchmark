func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-12                             # 0xfffffffffffffff4
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	16                              # 0x10
func000000000000001c:                   # @func000000000000001c
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	2                               # 0x2
func0000000000000016:                   # @func0000000000000016
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000005:                   # @func0000000000000005
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq
.LCPI11_0:
	.quad	6                               # 0x6
func0000000000000019:                   # @func0000000000000019
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq
.LCPI12_0:
	.quad	6                               # 0x6
func0000000000000017:                   # @func0000000000000017
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

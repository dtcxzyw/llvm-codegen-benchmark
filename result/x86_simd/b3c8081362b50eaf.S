.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000007:                   # @func0000000000000007
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-25                             # 0xffffffffffffffe7
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	-12                             # 0xfffffffffffffff4
.LCPI8_1:
	.quad	12                              # 0xc
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	64                              # 0x40
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI9_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	4294967295                      # 0xffffffff
func000000000000001b:                   # @func000000000000001b
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.quad	4                               # 0x4
func0000000000000010:                   # @func0000000000000010
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI12_0:
	.quad	16                              # 0x10
.LCPI12_1:
	.quad	-12                             # 0xfffffffffffffff4
func0000000000000019:                   # @func0000000000000019
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI12_1(%rip){1to4}, %ymm0, %ymm0
	retq

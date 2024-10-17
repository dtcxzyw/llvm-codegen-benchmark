.LCPI0_0:
	.quad	48                              # 0x30
.LCPI0_1:
	.quad	65528                           # 0xfff8
.LCPI0_2:
	.quad	-40                             # 0xffffffffffffffd8
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	7                               # 0x7
.LCPI1_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI1_2:
	.quad	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	68719476688                     # 0xfffffffd0
.LCPI2_1:
	.quad	68719476720                     # 0xffffffff0
.LCPI2_2:
	.quad	16                              # 0x10
func000000000000000f:                   # @func000000000000000f
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	7                               # 0x7
.LCPI3_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI3_2:
	.quad	16                              # 0x10
func0000000000000005:                   # @func0000000000000005
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	2676586395008836901             # 0x2525252525252525
.LCPI4_1:
	.quad	9187201950435737470             # 0x7f7f7f7f7f7f7f7e
.LCPI4_2:
	.quad	1880844493789993498             # 0x1a1a1a1a1a1a1a1a
func000000000000000a:                   # @func000000000000000a
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	7                               # 0x7
.LCPI6_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI6_2:
	.quad	40                              # 0x28
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI6_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI7_1:
	.quad	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	143                             # 0x8f
.LCPI8_1:
	.quad	2097144                         # 0x1ffff8
.LCPI8_2:
	.quad	-136                            # 0xffffffffffffff78
func000000000000000d:                   # @func000000000000000d
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI8_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	8191                            # 0x1fff
.LCPI9_1:
	.quad	-8192                           # 0xffffffffffffe000
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI10_1:
	.quad	2                               # 0x2
func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI10_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI12_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI12_1:
	.quad	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI12_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_2:
	.quad	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	7                               # 0x7
.LCPI1_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI1_2:
	.quad	40                              # 0x28
func000000000000003f:                   # @func000000000000003f
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	7                               # 0x7
.LCPI2_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI2_2:
	.quad	40                              # 0x28
func0000000000000010:                   # @func0000000000000010
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	3                               # 0x3
.LCPI3_1:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI3_2:
	.quad	4                               # 0x4
func0000000000000015:                   # @func0000000000000015
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	7                               # 0x7
.LCPI4_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI4_2:
	.quad	24                              # 0x18
func0000000000000028:                   # @func0000000000000028
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI5_1:
	.quad	48                              # 0x30
.LCPI5_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000000f:                   # @func000000000000000f
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI5_2(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	3                               # 0x3
.LCPI6_1:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI6_2:
	.quad	4                               # 0x4
func0000000000000014:                   # @func0000000000000014
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI6_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	8                               # 0x8
.LCPI7_1:
	.quad	34359738360                     # 0x7fffffff8
.LCPI7_2:
	.quad	40                              # 0x28
func000000000000000c:                   # @func000000000000000c
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI7_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI7_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	511                             # 0x1ff
func000000000000001f:                   # @func000000000000001f
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	7                               # 0x7
.LCPI9_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI9_2:
	.quad	64                              # 0x40
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI9_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI9_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	4095                            # 0xfff
.LCPI10_1:
	.quad	9223372036854771712             # 0x7ffffffffffff000
.LCPI10_2:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000034:                   # @func0000000000000034
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI10_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI10_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.quad	4095                            # 0xfff
.LCPI11_1:
	.quad	9223372036854771712             # 0x7ffffffffffff000
.LCPI11_2:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000035:                   # @func0000000000000035
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI11_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI11_2(%rip){1to4}, %ymm0, %ymm0
	retq

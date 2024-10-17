.LCPI0_0:
	.quad	1048576                         # 0x100000
.LCPI0_1:
	.quad	8796090925056                   # 0x7ffffe00000
func000000000000000f:                   # @func000000000000000f
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1048576                         # 0x100000
.LCPI1_1:
	.quad	-2097152                        # 0xffffffffffe00000
func0000000000000005:                   # @func0000000000000005
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1048576                         # 0x100000
.LCPI2_1:
	.quad	-2097152                        # 0xffffffffffe00000
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func000000000000000d:                   # @func000000000000000d
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	39                              # 0x27
.LCPI4_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	4095                            # 0xfff
.LCPI5_1:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	33                              # 0x21
.LCPI6_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	retq
.LCPI8_0:
	.quad	63                              # 0x3f
func000000000000000a:                   # @func000000000000000a
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	39                              # 0x27
.LCPI9_1:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000003:                   # @func0000000000000003
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	3                               # 0x3
.LCPI10_1:
	.quad	9223372036854775804             # 0x7ffffffffffffffc
func000000000000000b:                   # @func000000000000000b
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI10_1(%rip){1to4}, %ymm0, %ymm0
	retq

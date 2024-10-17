.LCPI0_0:
	.quad	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	retq
.LCPI1_0:
	.quad	68719476688                     # 0xfffffffd0
.LCPI1_1:
	.quad	68719476720                     # 0xffffffff0
func000000000000000f:                   # @func000000000000000f
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	33554432                        # 0x2000000
.LCPI2_1:
	.quad	-67108864                       # 0xfffffffffc000000
func0000000000000005:                   # @func0000000000000005
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	32                              # 0x20
.LCPI3_1:
	.quad	4294967280                      # 0xfffffff0
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	23                              # 0x17
.LCPI4_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000004:                   # @func0000000000000004
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	7                               # 0x7
.LCPI5_1:
	.quad	248                             # 0xf8
func0000000000000003:                   # @func0000000000000003
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	15                              # 0xf
.LCPI6_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000002:                   # @func0000000000000002
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	15                              # 0xf
.LCPI7_1:
	.quad	-8                              # 0xfffffffffffffff8
func000000000000000e:                   # @func000000000000000e
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	8589934560                      # 0x1ffffffe0
func000000000000000b:                   # @func000000000000000b
	vpaddq	%ymm0, %ymm0, %ymm0
	vpbroadcastq	.LCPI8_0(%rip), %ymm1   # ymm1 = [8589934560,8589934560,8589934560,8589934560]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI9_1:
	.quad	-16                             # 0xfffffffffffffff0
func000000000000000d:                   # @func000000000000000d
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	3                               # 0x3
.LCPI10_1:
	.quad	4294967292                      # 0xfffffffc
func0000000000000007:                   # @func0000000000000007
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI10_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.quad	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	retq

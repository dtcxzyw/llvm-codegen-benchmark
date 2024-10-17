.LCPI0_0:
	.quad	1073741816                      # 0x3ffffff8
.LCPI0_1:
	.quad	352                             # 0x160
func000000000000000f:                   # @func000000000000000f
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI2_1:
	.quad	16                              # 0x10
func000000000000000e:                   # @func000000000000000e
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4294967292                      # 0xfffffffc
func0000000000000005:                   # @func0000000000000005
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-512                            # 0xfffffffffffffe00
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI5_1:
	.quad	1096                            # 0x448
func000000000000000c:                   # @func000000000000000c
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	1                               # 0x1
.LCPI6_1:
	.quad	140737488355327                 # 0x7fffffffffff
func000000000000000a:                   # @func000000000000000a
	vpandq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpandq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000006:                   # @func0000000000000006
	vpandq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	2251799813685247                # 0x7ffffffffffff
.LCPI9_1:
	.quad	4503599627370458                # 0xfffffffffffda
func0000000000000007:                   # @func0000000000000007
	vpandq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI11_0:
	.quad	3840                            # 0xf00
.LCPI11_1:
	.quad	-2049                           # 0xfffffffffffff7ff
func000000000000000d:                   # @func000000000000000d
	vpandq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI11_1(%rip){1to4}, %ymm0, %ymm0
	retq

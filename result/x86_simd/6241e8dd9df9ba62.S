.LCPI0_0:
	.quad	4294967294                      # 0xfffffffe
func0000000000000007:                   # @func0000000000000007
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$5, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	retq
.LCPI1_0:
	.quad	52                              # 0x34
.LCPI1_1:
	.quad	4294967292                      # 0xfffffffc
func0000000000000002:                   # @func0000000000000002
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4611686018427387900             # 0x3ffffffffffffffc
func0000000000000003:                   # @func0000000000000003
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI3_1:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000005:                   # @func0000000000000005
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	4095                            # 0xfff
.LCPI4_1:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000016:                   # @func0000000000000016
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	3                               # 0x3
func000000000000000a:                   # @func000000000000000a
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000006:                   # @func0000000000000006
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	15                              # 0xf
.LCPI7_1:
	.quad	9223372036854775792             # 0x7ffffffffffffff0
func000000000000000b:                   # @func000000000000000b
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	67                              # 0x43
.LCPI8_1:
	.quad	4611686018427387840             # 0x3fffffffffffffc0
func0000000000000017:                   # @func0000000000000017
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	retq

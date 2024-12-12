.LCPI0_0:
	.quad	8984681256604139520             # 0x7cb0000000000000
.LCPI0_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI0_2:
	.quad	-234187180623265792             # 0xfcc0000000000000
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	9187201950435737471             # 0x7f7f7f7f7f7f7f7f
.LCPI1_1:
	.quad	2676586395008836901             # 0x2525252525252525
.LCPI1_2:
	.quad	9187201950435737470             # 0x7f7f7f7f7f7f7f7e
.LCPI1_3:
	.quad	1880844493789993498             # 0x1a1a1a1a1a1a1a1a
func000000000000000a:                   # @func000000000000000a
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_3(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI2_1:
	.quad	65551                           # 0x1000f
.LCPI2_2:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$17, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0],ymm0[1,2,3],ymm1[4],ymm0[5,6,7],ymm1[8],ymm0[9,10,11],ymm1[12],ymm0[13,14,15]
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI3_1:
	.quad	-15                             # 0xfffffffffffffff1
func0000000000000005:                   # @func0000000000000005
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	34359738360                     # 0x7fffffff8
.LCPI4_1:
	.quad	15                              # 0xf
.LCPI4_2:
	.quad	68719476728                     # 0xffffffff8
.LCPI4_3:
	.quad	8                               # 0x8
func000000000000000f:                   # @func000000000000000f
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI4_3(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	9223372036854775806             # 0x7ffffffffffffffe
.LCPI5_1:
	.quad	4095                            # 0xfff
.LCPI5_2:
	.quad	9223372036854771712             # 0x7ffffffffffff000
.LCPI5_3:
	.quad	-4096                           # 0xfffffffffffff000
func000000000000000d:                   # @func000000000000000d
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI5_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI5_3(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	9223372036854775806             # 0x7ffffffffffffffe
.LCPI6_1:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI6_2:
	.quad	2                               # 0x2
func0000000000000007:                   # @func0000000000000007
	vpandq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI6_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	9223372036854775792             # 0x7ffffffffffffff0
.LCPI7_1:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI7_2:
	.quad	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI7_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI8_1:
	.quad	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpbroadcastq	.LCPI8_0(%rip), %ymm1   # ymm1 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	retq

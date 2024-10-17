.LCPI0_0:
	.quad	-96                             # 0xffffffffffffffa0
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	64                              # 0x40
func000000000000003f:                   # @func000000000000003f
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	32                              # 0x20
func0000000000000017:                   # @func0000000000000017
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	8                               # 0x8
func0000000000000020:                   # @func0000000000000020
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	16                              # 0x10
func0000000000000038:                   # @func0000000000000038
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	4294967296                      # 0x100000000
func000000000000003c:                   # @func000000000000003c
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.quad	8                               # 0x8
func0000000000000012:                   # @func0000000000000012
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.quad	4                               # 0x4
func0000000000000032:                   # @func0000000000000032
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI13_0:
	.quad	-64                             # 0xffffffffffffffc0
func000000000000001c:                   # @func000000000000001c
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$6, %ymm0, %ymm0
	vpaddq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI14_0:
	.quad	4294967296                      # 0x100000000
func0000000000000014:                   # @func0000000000000014
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI14_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI15_0:
	.quad	8                               # 0x8
func0000000000000030:                   # @func0000000000000030
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI15_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI16_0:
	.quad	512                             # 0x200
func000000000000003e:                   # @func000000000000003e
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$9, %ymm0, %ymm0
	vpaddq	.LCPI16_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI17_0:
	.quad	4                               # 0x4
func0000000000000037:                   # @func0000000000000037
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI17_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI18_0:
	.quad	60                              # 0x3c
func0000000000000015:                   # @func0000000000000015
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI18_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI19_0:
	.quad	2                               # 0x2
func0000000000000033:                   # @func0000000000000033
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI19_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI20_0:
	.quad	-4294967296                     # 0xffffffff00000000
func0000000000000034:                   # @func0000000000000034
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI20_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI21_0:
	.quad	8                               # 0x8
func0000000000000023:                   # @func0000000000000023
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI21_0(%rip){1to4}, %ymm0, %ymm0
	retq

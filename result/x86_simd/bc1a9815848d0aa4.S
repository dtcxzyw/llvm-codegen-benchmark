.LCPI0_0:
	.quad	64                              # 0x40
func0000000000000004:                   # @func0000000000000004
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	16                              # 0x10
func0000000000000015:                   # @func0000000000000015
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	2654435769                      # 0x9e3779b9
func0000000000000030:                   # @func0000000000000030
	vpsllq	$6, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	8                               # 0x8
func0000000000000010:                   # @func0000000000000010
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	82                              # 0x52
func000000000000000c:                   # @func000000000000000c
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	16                              # 0x10
func000000000000001c:                   # @func000000000000001c
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	12                              # 0xc
func000000000000001d:                   # @func000000000000001d
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	8                               # 0x8
func000000000000003a:                   # @func000000000000003a
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpsllq	$5, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	52                              # 0x34
func000000000000003f:                   # @func000000000000003f
	vpsllq	$5, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.quad	5                               # 0x5
func0000000000000035:                   # @func0000000000000035
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000017:                   # @func0000000000000017
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI13_0:
	.quad	4                               # 0x4
func000000000000003b:                   # @func000000000000003b
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI14_0:
	.quad	119072                          # 0x1d120
func0000000000000034:                   # @func0000000000000034
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI14_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI15_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000020:                   # @func0000000000000020
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI15_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI16_0:
	.quad	4                               # 0x4
func0000000000000005:                   # @func0000000000000005
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI16_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI17_0:
	.quad	65534                           # 0xfffe
func000000000000002f:                   # @func000000000000002f
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI17_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI18_0:
	.quad	20                              # 0x14
func000000000000001f:                   # @func000000000000001f
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI18_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI19_0:
	.quad	-1000001                        # 0xfffffffffff0bdbf
func0000000000000024:                   # @func0000000000000024
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI19_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI20_0:
	.quad	11                              # 0xb
func0000000000000018:                   # @func0000000000000018
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI20_0(%rip){1to4}, %ymm0, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpsllq	$12, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI22_0:
	.quad	4                               # 0x4
func000000000000000d:                   # @func000000000000000d
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI22_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000037:                   # @func0000000000000037
	vpsllq	$16, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

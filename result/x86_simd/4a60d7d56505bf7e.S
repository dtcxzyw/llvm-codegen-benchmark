.LCPI0_0:
	.quad	31                              # 0x1f
func0000000000000017:                   # @func0000000000000017
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$16, %ymm1, %ymm1
	vpsllq	$5, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$48, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.byte	32                              # 0x20
	.byte	33                              # 0x21
	.byte	34                              # 0x22
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	40                              # 0x28
	.byte	41                              # 0x29
	.byte	42                              # 0x2a
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	48                              # 0x30
	.byte	49                              # 0x31
	.byte	50                              # 0x32
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	19                              # 0x13
	.byte	20                              # 0x14
	.byte	56                              # 0x38
	.byte	57                              # 0x39
	.byte	58                              # 0x3a
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	27                              # 0x1b
	.byte	28                              # 0x1c
func0000000000000031:                   # @func0000000000000031
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$20, %ymm1, %ymm1
	vmovdqa	.LCPI2_0(%rip), %ymm2           # ymm2 = [32,33,34,0,1,2,3,4,40,41,42,8,9,10,11,12,48,49,50,16,17,18,19,20,56,57,58,24,25,26,27,28]
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq
.LCPI3_0:
	.quad	4503599627370495                # 0xfffffffffffff
func0000000000000037:                   # @func0000000000000037
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpsllq	$52, %ymm0, %ymm0
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI4_0:
	.quad	4503599627370495                # 0xfffffffffffff
func0000000000000007:                   # @func0000000000000007
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$11, %ymm1, %ymm1
	vpsllq	$52, %ymm0, %ymm0
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq

.LCPI0_0:
	.quad	65534                           # 0xfffe
func000000000000000b:                   # @func000000000000000b
	vpsllq	$32, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$34, %ymm1, %ymm3, %ymm1        # ymm1 = ymm3[0],ymm1[1],ymm3[2,3,4],ymm1[5],ymm3[6,7,8],ymm1[9],ymm3[10,11,12],ymm1[13],ymm3[14,15]
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI1_0:
	.quad	4611686018427387904             # 0x4000000000000000
.LCPI1_1:
	.quad	2305843009213693952             # 0x2000000000000000
func0000000000000003:                   # @func0000000000000003
	vpsllq	$63, %ymm2, %ymm2
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpternlogq	$236, .LCPI1_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = (ymm0 & mem) | ymm2
	retq
.LCPI2_0:
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
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_1:
	.byte	32                              # 0x20
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	40                              # 0x28
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.byte	48                              # 0x30
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	19                              # 0x13
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	23                              # 0x17
	.byte	56                              # 0x38
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	27                              # 0x1b
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
	.byte	31                              # 0x1f
.LCPI2_2:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000000f:                   # @func000000000000000f
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$248, .LCPI2_2(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vmovdqa	.LCPI2_1(%rip), %ymm1           # ymm1 = [32,1,2,3,4,5,6,7,40,9,10,11,12,13,14,15,48,17,18,19,20,21,22,23,56,25,26,27,28,29,30,31]
	vpermi2b	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.quad	14                              # 0xe
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogq	$236, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI4_0:
	.quad	262144                          # 0x40000
.LCPI4_1:
	.quad	-2359297                        # 0xffffffffffdbffff
func000000000000000e:                   # @func000000000000000e
	vpsllq	$21, %ymm1, %ymm1
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogq	$236, .LCPI4_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI5_0:
	.quad	1                               # 0x1
.LCPI5_1:
	.quad	4611686018427387904             # 0x4000000000000000
func000000000000000a:                   # @func000000000000000a
	vpandq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI6_0:
	.quad	70368744177664                  # 0x400000000000
.LCPI6_1:
	.quad	17592186044416                  # 0x100000000000
func000000000000000c:                   # @func000000000000000c
	vpaddq	%ymm2, %ymm2, %ymm2
	vpternlogq	$248, .LCPI6_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpternlogq	$236, .LCPI6_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = (ymm0 & mem) | ymm2
	retq

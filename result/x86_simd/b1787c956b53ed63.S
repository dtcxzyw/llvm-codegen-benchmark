.LCPI0_0:
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
.LCPI0_1:
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	19                              # 0x13
	.byte	19                              # 0x13
	.byte	21                              # 0x15
	.byte	21                              # 0x15
	.byte	23                              # 0x17
	.byte	23                              # 0x17
	.byte	25                              # 0x19
	.byte	25                              # 0x19
	.byte	27                              # 0x1b
	.byte	27                              # 0x1b
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
func0000000000000002:                   # @func0000000000000002
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[1,1,3,3,5,5,7,7,9,9,11,11,13,13,15,15,17,17,19,19,21,21,23,23,25,25,27,27,29,29,31,31]
	retq
func0000000000000003:                   # @func0000000000000003
	vpsrlw	$3, %ymm0, %ymm0
	vpsllw	$8, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

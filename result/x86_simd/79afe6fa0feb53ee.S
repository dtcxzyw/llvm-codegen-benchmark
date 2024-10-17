.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	4                               # 0x4
func000000000000000f:                   # @func000000000000000f
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsllq	$56, %ymm0, %ymm0
	retq
.LCPI1_0:
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
	.byte	0                               # 0x0
.LCPI1_1:
	.quad	1792                            # 0x700
.LCPI1_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000000e:                   # @func000000000000000e
	vpternlogq	$248, .LCPI1_2(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsllq	$48, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	983055                          # 0xf000f
.LCPI2_1:
	.quad	4026593280                      # 0xf000f000
func000000000000000c:                   # @func000000000000000c
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsllq	$32, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1152921504606846976             # 0x1000000000000000
.LCPI3_1:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000002:                   # @func0000000000000002
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogq	$248, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	4096                            # 0x1000
.LCPI4_1:
	.quad	16384                           # 0x4000
func0000000000000003:                   # @func0000000000000003
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogq	$248, .LCPI4_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	64                              # 0x40
.LCPI5_1:
	.quad	16                              # 0x10
func000000000000000b:                   # @func000000000000000b
	vpternlogq	$248, .LCPI5_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogq	$248, .LCPI5_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsllq	$8, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	251658240                       # 0xf000000
.LCPI6_1:
	.quad	983040                          # 0xf0000
func000000000000000a:                   # @func000000000000000a
	vpternlogq	$248, .LCPI6_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogq	$248, .LCPI6_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsllq	$32, %ymm0, %ymm0
	retq

.LCPI0_0:
	.quad	64                              # 0x40
func000000000000000f:                   # @func000000000000000f
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsllq	$56, %ymm2, %ymm0
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
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000000e:                   # @func000000000000000e
	vpandq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsllq	$48, %ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	15728880                        # 0xf000f0
func000000000000000c:                   # @func000000000000000c
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsllq	$32, %ymm2, %ymm0
	retq
.LCPI3_0:
	.quad	3074457345618258602             # 0x2aaaaaaaaaaaaaaa
func0000000000000008:                   # @func0000000000000008
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsllq	$2, %ymm2, %ymm0
	retq
.LCPI4_0:
	.quad	3840                            # 0xf00
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpaddq	%ymm2, %ymm2, %ymm0
	retq
.LCPI5_0:
	.quad	1152921504606846976             # 0x1000000000000000
func0000000000000002:                   # @func0000000000000002
	vpandq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpaddq	%ymm2, %ymm2, %ymm0
	retq
.LCPI6_0:
	.quad	72057594037927936               # 0x100000000000000
func000000000000000a:                   # @func000000000000000a
	vpandq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsllq	$4, %ymm2, %ymm0
	retq
.LCPI7_0:
	.quad	4096                            # 0x1000
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpaddq	%ymm2, %ymm2, %ymm0
	retq
.LCPI8_0:
	.quad	64                              # 0x40
func000000000000000b:                   # @func000000000000000b
	vpandq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsllq	$8, %ymm2, %ymm0
	retq

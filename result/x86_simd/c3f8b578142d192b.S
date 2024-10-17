.LCPI0_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI0_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpaddw	%ymm0, %ymm0, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpaddw	%ymm0, %ymm0, %ymm0
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
.LCPI2_1:
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %ymm0, %ymm0
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	115                             # 0x73
	.short	115                             # 0x73
	.short	115                             # 0x73
	.short	115                             # 0x73
	.short	115                             # 0x73
	.short	115                             # 0x73
	.short	115                             # 0x73
	.short	115                             # 0x73
	.short	115                             # 0x73
	.short	115                             # 0x73
	.short	115                             # 0x73
	.short	115                             # 0x73
	.short	115                             # 0x73
	.short	115                             # 0x73
	.short	115                             # 0x73
	.short	115                             # 0x73
.LCPI3_1:
	.short	115                             # 0x73
	.short	115                             # 0x73
func0000000000000005:                   # @func0000000000000005
	vpsllw	$8, %ymm0, %ymm0
	vpord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
.LCPI4_1:
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
func0000000000000000:                   # @func0000000000000000
	vpsllw	$6, %ymm0, %ymm0
	vpord	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI5_1:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
func0000000000000004:                   # @func0000000000000004
	vpaddw	%ymm0, %ymm0, %ymm0
	vpord	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.short	1026                            # 0x402
	.short	1026                            # 0x402
	.short	1026                            # 0x402
	.short	1026                            # 0x402
	.short	1026                            # 0x402
	.short	1026                            # 0x402
	.short	1026                            # 0x402
	.short	1026                            # 0x402
	.short	1026                            # 0x402
	.short	1026                            # 0x402
	.short	1026                            # 0x402
	.short	1026                            # 0x402
	.short	1026                            # 0x402
	.short	1026                            # 0x402
	.short	1026                            # 0x402
	.short	1026                            # 0x402
.LCPI6_1:
	.short	1026                            # 0x402
	.short	1026                            # 0x402
func0000000000000006:                   # @func0000000000000006
	vpsllw	$9, %ymm0, %ymm0
	vpord	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq

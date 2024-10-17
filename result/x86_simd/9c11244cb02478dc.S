.LCPI0_0:
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
func000000000000000d:                   # @func000000000000000d
	vpsllw	$6, %ymm0, %ymm0
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	retq
.LCPI1_0:
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
func0000000000000000:                   # @func0000000000000000
	vpsllw	$4, %ymm0, %ymm0
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func000000000000000f:                   # @func000000000000000f
	vpaddw	%ymm0, %ymm0, %ymm0
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
func0000000000000005:                   # @func0000000000000005
	vpaddw	%ymm0, %ymm0, %ymm0
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	retq
.LCPI4_0:
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
func0000000000000009:                   # @func0000000000000009
	vpsllw	$8, %ymm0, %ymm0
	vpaddw	.LCPI4_0(%rip), %ymm0, %ymm0
	retq
.LCPI5_0:
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
func0000000000000008:                   # @func0000000000000008
	vpsllw	$8, %ymm0, %ymm0
	vpaddw	.LCPI5_0(%rip), %ymm0, %ymm0
	retq
.LCPI6_0:
	.short	3457                            # 0xd81
	.short	3457                            # 0xd81
	.short	3457                            # 0xd81
	.short	3457                            # 0xd81
	.short	3457                            # 0xd81
	.short	3457                            # 0xd81
	.short	3457                            # 0xd81
	.short	3457                            # 0xd81
	.short	3457                            # 0xd81
	.short	3457                            # 0xd81
	.short	3457                            # 0xd81
	.short	3457                            # 0xd81
	.short	3457                            # 0xd81
	.short	3457                            # 0xd81
	.short	3457                            # 0xd81
	.short	3457                            # 0xd81
func000000000000000e:                   # @func000000000000000e
	vpsllw	$4, %ymm0, %ymm0
	vpaddw	.LCPI6_0(%rip), %ymm0, %ymm0
	retq

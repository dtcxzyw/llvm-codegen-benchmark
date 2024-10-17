func0000000000000000:                   # @func0000000000000000
	vpsllw	$4, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
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
func000000000000003f:                   # @func000000000000003f
	vpaddw	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq
.LCPI2_0:
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
func0000000000000015:                   # @func0000000000000015
	vpaddw	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	retq
.LCPI3_0:
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
func0000000000000025:                   # @func0000000000000025
	vpsllw	$8, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	retq
.LCPI4_0:
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
func0000000000000034:                   # @func0000000000000034
	vpsllw	$3, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI4_0(%rip), %ymm0, %ymm0
	retq
.LCPI5_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
func000000000000003c:                   # @func000000000000003c
	vpsllw	$2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI5_0(%rip), %ymm0, %ymm0
	retq

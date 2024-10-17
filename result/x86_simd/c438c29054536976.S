.LCPI0_0:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
.LCPI0_1:
	.short	8457                            # 0x2109
	.short	8457                            # 0x2109
	.short	8457                            # 0x2109
	.short	8457                            # 0x2109
	.short	8457                            # 0x2109
	.short	8457                            # 0x2109
	.short	8457                            # 0x2109
	.short	8457                            # 0x2109
.LCPI0_2:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
func0000000000000026:                   # @func0000000000000026
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$10, %xmm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpsllw	$8, %xmm0, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vpmulhuw	.LCPI0_1(%rip), %xmm0, %xmm0    # [8457,8457,8457,8457,8457,8457,8457,8457]
	vpsrlw	$2, %xmm0, %xmm0
	vzeroupper
	retq

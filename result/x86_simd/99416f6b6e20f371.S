.LCPI0_0:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
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
func0000000000000006:                   # @func0000000000000006
	vpsrlw	$8, %ymm0, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpsllw	$8, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	vpmulhuw	.LCPI0_1(%rip), %ymm0, %ymm0    # [8457,8457,8457,8457,8457,8457,8457,8457,8457,8457,8457,8457,8457,8457,8457,8457]
	vpsrlw	$2, %ymm0, %ymm0
	retq

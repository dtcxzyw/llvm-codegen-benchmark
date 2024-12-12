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
	.short	31                              # 0x1f
	.short	31                              # 0x1f
func0000000000000003:                   # @func0000000000000003
	vpsrlw	$8, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsllw	$8, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
.LCPI1_1:
	.short	1037                            # 0x40d
	.short	1037                            # 0x40d
	.short	1037                            # 0x40d
	.short	1037                            # 0x40d
	.short	1037                            # 0x40d
	.short	1037                            # 0x40d
	.short	1037                            # 0x40d
	.short	1037                            # 0x40d
	.short	1037                            # 0x40d
	.short	1037                            # 0x40d
	.short	1037                            # 0x40d
	.short	1037                            # 0x40d
	.short	1037                            # 0x40d
	.short	1037                            # 0x40d
	.short	1037                            # 0x40d
	.short	1037                            # 0x40d
.LCPI1_2:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
func0000000000000002:                   # @func0000000000000002
	vpsrlw	$5, %ymm0, %ymm0
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpmullw	.LCPI1_1(%rip), %ymm0, %ymm0    # [1037,1037,1037,1037,1037,1037,1037,1037,1037,1037,1037,1037,1037,1037,1037,1037]
	retq

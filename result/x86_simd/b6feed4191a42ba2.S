.LCPI0_0:
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
.LCPI0_1:
	.short	8703                            # 0x21ff
	.short	8703                            # 0x21ff
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpsllw	$9, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI1_0:
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
.LCPI1_1:
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
func0000000000000003:                   # @func0000000000000003
	vpsllw	$14, %ymm2, %ymm2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI2_0:
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
.LCPI2_1:
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
func0000000000000000:                   # @func0000000000000000
	vpsllw	$9, %ymm2, %ymm2
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI3_0:
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
.LCPI3_1:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm2
	vpsllw	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq

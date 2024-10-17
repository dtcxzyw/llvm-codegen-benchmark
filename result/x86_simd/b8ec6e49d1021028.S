.LCPI0_0:
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
.LCPI0_1:
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
func0000000000000003:                   # @func0000000000000003
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
.LCPI1_1:
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
func0000000000000002:                   # @func0000000000000002
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI2_1:
	.short	16                              # 0x10
	.short	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
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
.LCPI3_1:
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq

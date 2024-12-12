.LCPI0_0:
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
.LCPI0_1:
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
.LCPI0_2:
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI0_3:
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI1_0:
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
.LCPI1_1:
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
.LCPI1_2:
	.short	59391                           # 0xe7ff
	.short	59391                           # 0xe7ff
.LCPI1_3:
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI2_0:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
.LCPI2_1:
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
.LCPI2_2:
	.short	512                             # 0x200
	.short	512                             # 0x200
.LCPI2_3:
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI2_2(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI2_3(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq

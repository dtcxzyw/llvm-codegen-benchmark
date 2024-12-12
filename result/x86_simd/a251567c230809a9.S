.LCPI0_0:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
.LCPI0_1:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
func0000000000000003:                   # @func0000000000000003
	vpsrlw	$12, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI1_0:
	.short	63871                           # 0xf97f
	.short	63871                           # 0xf97f
	.short	63871                           # 0xf97f
	.short	63871                           # 0xf97f
	.short	63871                           # 0xf97f
	.short	63871                           # 0xf97f
	.short	63871                           # 0xf97f
	.short	63871                           # 0xf97f
	.short	63871                           # 0xf97f
	.short	63871                           # 0xf97f
	.short	63871                           # 0xf97f
	.short	63871                           # 0xf97f
	.short	63871                           # 0xf97f
	.short	63871                           # 0xf97f
	.short	63871                           # 0xf97f
	.short	63871                           # 0xf97f
.LCPI1_1:
	.short	63871                           # 0xf97f
	.short	63871                           # 0xf97f
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2
	vpsrlw	$1, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq

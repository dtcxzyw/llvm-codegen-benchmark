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
func0000000000000001:                   # @func0000000000000001
	vpsrlw	$12, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
.LCPI1_1:
	.short	48                              # 0x30
	.short	48                              # 0x30
func0000000000000000:                   # @func0000000000000000
	vpsrlw	$6, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI2_0:
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
.LCPI2_1:
	.short	63871                           # 0xf97f
	.short	63871                           # 0xf97f
func0000000000000003:                   # @func0000000000000003
	vpsrlw	$1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq

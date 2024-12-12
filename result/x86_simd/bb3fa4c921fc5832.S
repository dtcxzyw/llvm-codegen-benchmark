.LCPI0_0:
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
.LCPI0_1:
	.short	1792                            # 0x700
	.short	1792                            # 0x700
func0000000000000003:                   # @func0000000000000003
	vpaddw	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpsrlw	$8, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	43688                           # 0xaaa8
	.short	43688                           # 0xaaa8
	.short	43688                           # 0xaaa8
	.short	43688                           # 0xaaa8
	.short	43688                           # 0xaaa8
	.short	43688                           # 0xaaa8
	.short	43688                           # 0xaaa8
	.short	43688                           # 0xaaa8
	.short	43688                           # 0xaaa8
	.short	43688                           # 0xaaa8
	.short	43688                           # 0xaaa8
	.short	43688                           # 0xaaa8
	.short	43688                           # 0xaaa8
	.short	43688                           # 0xaaa8
	.short	43688                           # 0xaaa8
	.short	43688                           # 0xaaa8
.LCPI1_1:
	.short	43688                           # 0xaaa8
	.short	43688                           # 0xaaa8
func0000000000000002:                   # @func0000000000000002
	vpaddw	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpsrlw	$2, %ymm1, %ymm0
	retq

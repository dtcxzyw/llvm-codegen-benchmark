.LCPI0_0:
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
.LCPI0_1:
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
.LCPI0_2:
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
.LCPI0_3:
	.short	1792                            # 0x700
	.short	1792                            # 0x700
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsrlw	$8, %ymm0, %ymm0
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
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
.LCPI1_2:
	.short	43688                           # 0xaaa8
	.short	43688                           # 0xaaa8
.LCPI1_3:
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsrlw	$2, %ymm0, %ymm0
	retq

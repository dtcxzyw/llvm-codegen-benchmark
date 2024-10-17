.LCPI0_0:
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
func0000000000000006:                   # @func0000000000000006
	vpsllw	$2, %ymm0, %ymm0
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm0    # [21846,21846,21846,21846,21846,21846,21846,21846,21846,21846,21846,21846,21846,21846,21846,21846]
	retq
.LCPI1_0:
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
func0000000000000004:                   # @func0000000000000004
	vpsllw	$2, %ymm0, %ymm0
	vpmulhuw	.LCPI1_0(%rip), %ymm0, %ymm0    # [43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691]
	vpsrlw	$1, %ymm0, %ymm0
	retq

func0000000000000002:                   # @func0000000000000002
	vpsrlw	$12, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
.LCPI1_1:
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
func0000000000000000:                   # @func0000000000000000
	vpaddw	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

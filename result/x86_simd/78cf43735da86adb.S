.LCPI0_0:
	.short	547                             # 0x223
	.short	547                             # 0x223
	.short	547                             # 0x223
	.short	547                             # 0x223
	.short	547                             # 0x223
	.short	547                             # 0x223
	.short	547                             # 0x223
	.short	547                             # 0x223
	.short	547                             # 0x223
	.short	547                             # 0x223
	.short	547                             # 0x223
	.short	547                             # 0x223
	.short	547                             # 0x223
	.short	547                             # 0x223
	.short	547                             # 0x223
	.short	547                             # 0x223
.LCPI0_1:
	.short	547                             # 0x223
func0000000000000000:                   # @func0000000000000000
	vpbroadcastw	.LCPI0_1(%rip), %ymm1   # ymm1 = [547,547,547,547,547,547,547,547,547,547,547,547,547,547,547,547]
	vpsrlvw	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI1_1:
	.short	32768                           # 0x8000
func0000000000000001:                   # @func0000000000000001
	vpbroadcastw	.LCPI1_1(%rip), %ymm1   # ymm1 = [32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768]
	vpsrlvw	%ymm0, %ymm1, %ymm0
	retq

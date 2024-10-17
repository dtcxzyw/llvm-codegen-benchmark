.LCPI0_0:
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
.LCPI0_1:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
.LCPI0_2:
	.short	240                             # 0xf0
	.short	240                             # 0xf0
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpsrlw	$15, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
.LCPI1_1:
	.short	224                             # 0xe0
	.short	224                             # 0xe0
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%ymm1, %ymm0, %ymm0
	vpsrlw	$15, %ymm0, %ymm0
	retq

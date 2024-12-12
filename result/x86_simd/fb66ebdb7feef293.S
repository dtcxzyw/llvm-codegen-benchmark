.LCPI0_0:
	.short	32668                           # 0x7f9c
	.short	32668                           # 0x7f9c
	.short	32668                           # 0x7f9c
	.short	32668                           # 0x7f9c
	.short	32668                           # 0x7f9c
	.short	32668                           # 0x7f9c
	.short	32668                           # 0x7f9c
	.short	32668                           # 0x7f9c
	.short	32668                           # 0x7f9c
	.short	32668                           # 0x7f9c
	.short	32668                           # 0x7f9c
	.short	32668                           # 0x7f9c
	.short	32668                           # 0x7f9c
	.short	32668                           # 0x7f9c
	.short	32668                           # 0x7f9c
	.short	32668                           # 0x7f9c
.LCPI0_1:
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
func0000000000000002:                   # @func0000000000000002
	vpminuw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	retq
.LCPI1_0:
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
func0000000000000003:                   # @func0000000000000003
	vpminuw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

.LCPI0_0:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI0_1:
	.short	15                              # 0xf
	.short	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxwd	%xmm0, %ymm0
	retq
.LCPI1_0:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
.LCPI1_1:
	.short	5                               # 0x5
	.short	5                               # 0x5
func0000000000000000:                   # @func0000000000000000
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxwd	%xmm0, %ymm0
	retq

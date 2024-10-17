func0000000000000004:                   # @func0000000000000004
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
func0000000000000005:                   # @func0000000000000005
	vpor	%ymm1, %ymm0, %ymm0
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
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
func0000000000000007:                   # @func0000000000000007
	vpor	%ymm1, %ymm0, %ymm0
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	retq

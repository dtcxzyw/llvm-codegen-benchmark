.LCPI0_0:
	.short	1020                            # 0x3fc
	.short	1020                            # 0x3fc
	.short	1020                            # 0x3fc
	.short	1020                            # 0x3fc
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000063:                   # @func0000000000000063
	vptestmw	.LCPI0_0(%rip), %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
func0000000000000060:                   # @func0000000000000060
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqw	.LCPI1_1(%rip), %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

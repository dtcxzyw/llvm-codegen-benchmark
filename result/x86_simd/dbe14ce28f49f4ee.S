.LCPI0_0:
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	4079                            # 0xfef
	.short	4079                            # 0xfef
	.short	4079                            # 0xfef
	.short	4079                            # 0xfef
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
.LCPI0_3:
	.short	4079                            # 0xfef
	.short	4079                            # 0xfef
func0000000000000001:                   # @func0000000000000001
	vpmovqw	%ymm1, %xmm1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	65295                           # 0xff0f
	.short	65295                           # 0xff0f
	.short	65295                           # 0xff0f
	.short	65295                           # 0xff0f
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	240                             # 0xf0
	.short	240                             # 0xf0
.LCPI1_3:
	.short	65295                           # 0xff0f
	.short	65295                           # 0xff0f
func0000000000000007:                   # @func0000000000000007
	vpmovqw	%ymm1, %xmm1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI2_0:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_2:
	.short	64                              # 0x40
	.short	64                              # 0x40
.LCPI2_3:
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
func0000000000000005:                   # @func0000000000000005
	vpmovqw	%ymm1, %xmm1
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq

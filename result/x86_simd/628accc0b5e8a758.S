.LCPI0_0:
	.long	960                             # 0x3c0
.LCPI0_4:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
.LCPI0_1:
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
.LCPI0_2:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
.LCPI0_3:
	.short	56320                           # 0xdc00
func0000000000000009:                   # @func0000000000000009
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdw	%ymm0, %xmm1
	vpbroadcastw	.LCPI0_3(%rip), %xmm0   # xmm0 = [56320,56320,56320,56320,56320,56320,56320,56320]
	vpternlogd	$248, .LCPI0_4(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_4:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
.LCPI1_1:
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
.LCPI1_2:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
.LCPI1_3:
	.short	56320                           # 0xdc00
func000000000000000f:                   # @func000000000000000f
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdw	%ymm0, %xmm1
	vpbroadcastw	.LCPI1_3(%rip), %xmm0   # xmm0 = [56320,56320,56320,56320,56320,56320,56320,56320]
	vpternlogd	$248, .LCPI1_4(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq

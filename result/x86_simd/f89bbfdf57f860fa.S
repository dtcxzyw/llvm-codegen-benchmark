.LCPI0_0:
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
.LCPI0_1:
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
.LCPI0_2:
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
func0000000000000003:                   # @func0000000000000003
	vptestnmw	%ymm2, %ymm2, %k1
	vmovdqu16	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [384,384,384,384,384,384,384,384,384,384,384,384,384,384,384,384]
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq

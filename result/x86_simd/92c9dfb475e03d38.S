.LCPI0_0:
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
.LCPI0_1:
	.short	65327                           # 0xff2f
	.short	65327                           # 0xff2f
	.short	65327                           # 0xff2f
	.short	65327                           # 0xff2f
	.short	65327                           # 0xff2f
	.short	65327                           # 0xff2f
	.short	65327                           # 0xff2f
	.short	65327                           # 0xff2f
	.short	65327                           # 0xff2f
	.short	65327                           # 0xff2f
	.short	65327                           # 0xff2f
	.short	65327                           # 0xff2f
	.short	65327                           # 0xff2f
	.short	65327                           # 0xff2f
	.short	65327                           # 0xff2f
	.short	65327                           # 0xff2f
.LCPI0_2:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
.LCPI0_3:
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
.LCPI0_4:
	.short	65327                           # 0xff2f
	.short	65327                           # 0xff2f
.LCPI0_5:
	.short	64                              # 0x40
	.short	64                              # 0x40
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_4(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogd	$254, .LCPI0_5(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
.LCPI1_1:
	.short	65508                           # 0xffe4
	.short	65508                           # 0xffe4
	.short	65508                           # 0xffe4
	.short	65508                           # 0xffe4
	.short	65508                           # 0xffe4
	.short	65508                           # 0xffe4
	.short	65508                           # 0xffe4
	.short	65508                           # 0xffe4
	.short	65508                           # 0xffe4
	.short	65508                           # 0xffe4
	.short	65508                           # 0xffe4
	.short	65508                           # 0xffe4
	.short	65508                           # 0xffe4
	.short	65508                           # 0xffe4
	.short	65508                           # 0xffe4
	.short	65508                           # 0xffe4
.LCPI1_2:
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
.LCPI1_3:
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
.LCPI1_4:
	.short	65508                           # 0xffe4
	.short	65508                           # 0xffe4
.LCPI1_5:
	.short	11                              # 0xb
	.short	11                              # 0xb
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI1_3(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$248, .LCPI1_4(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpternlogd	$254, .LCPI1_5(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq

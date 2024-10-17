.LCPI0_0:
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
.LCPI0_1:
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
.LCPI0_2:
	.short	64                              # 0x40
.LCPI0_3:
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
func0000000000000002:                   # @func0000000000000002
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastw	.LCPI0_2(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64]
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
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
.LCPI1_3:
	.short	65508                           # 0xffe4
	.short	65508                           # 0xffe4
func0000000000000003:                   # @func0000000000000003
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastw	.LCPI1_2(%rip), %ymm0   # ymm0 = [11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11]
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq

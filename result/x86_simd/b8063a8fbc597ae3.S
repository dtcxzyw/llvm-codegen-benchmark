.LCPI0_0:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI0_1:
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
.LCPI0_2:
	.short	128                             # 0x80
.LCPI0_3:
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
func0000000000000001:                   # @func0000000000000001
	vpbroadcastw	.LCPI0_2(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128]
	vpternlogd	$236, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.short	1025                            # 0x401
	.short	1025                            # 0x401
	.short	1025                            # 0x401
	.short	1025                            # 0x401
	.short	1025                            # 0x401
	.short	1025                            # 0x401
	.short	1025                            # 0x401
	.short	1025                            # 0x401
	.short	1025                            # 0x401
	.short	1025                            # 0x401
	.short	1025                            # 0x401
	.short	1025                            # 0x401
	.short	1025                            # 0x401
	.short	1025                            # 0x401
	.short	1025                            # 0x401
	.short	1025                            # 0x401
.LCPI1_1:
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
.LCPI1_2:
	.short	1025                            # 0x401
.LCPI1_3:
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
func0000000000000000:                   # @func0000000000000000
	vpbroadcastw	.LCPI1_2(%rip), %ymm1   # ymm1 = [1025,1025,1025,1025,1025,1025,1025,1025,1025,1025,1025,1025,1025,1025,1025,1025]
	vpternlogd	$236, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq

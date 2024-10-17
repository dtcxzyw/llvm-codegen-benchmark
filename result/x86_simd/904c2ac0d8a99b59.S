.LCPI0_0:
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
.LCPI0_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI0_2:
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
.LCPI0_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000001:                   # @func0000000000000001
	vpsllw	$4, %ymm0, %ymm1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq

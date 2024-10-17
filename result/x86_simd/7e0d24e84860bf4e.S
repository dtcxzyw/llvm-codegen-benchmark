.LCPI0_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI0_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI0_2:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI0_3:
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
	.byte	255                             # 0xff
.LCPI0_4:
	.short	1                               # 0x1
.LCPI0_5:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
func0000000000000003:                   # @func0000000000000003
	vptestnmw	.LCPI0_0(%rip), %ymm0, %k1
	vpbroadcastw	.LCPI0_4(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu16	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpternlogd	$236, .LCPI0_5(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
.LCPI1_1:
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
.LCPI1_2:
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
.LCPI1_3:
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
.LCPI1_4:
	.short	16406                           # 0x4016
.LCPI1_5:
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
func0000000000000002:                   # @func0000000000000002
	vptestnmw	.LCPI1_0(%rip), %ymm0, %k1
	vpbroadcastw	.LCPI1_4(%rip), %ymm1   # ymm1 = [16406,16406,16406,16406,16406,16406,16406,16406,16406,16406,16406,16406,16406,16406,16406,16406]
	vmovdqu16	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16918,16918,16918,16918,16918,16918,16918,16918,16918,16918,16918,16918,16918,16918,16918,16918]
	vpternlogd	$236, .LCPI1_5(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq

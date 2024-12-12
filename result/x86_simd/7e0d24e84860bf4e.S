.LCPI0_0:
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
.LCPI0_1:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
.LCPI0_2:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
.LCPI0_3:
	.short	96                              # 0x60
	.short	96                              # 0x60
.LCPI0_5:
	.short	6                               # 0x6
	.short	6                               # 0x6
.LCPI0_4:
	.short	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastw	.LCPI0_4(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32]
	vpcmpeqw	%ymm2, %ymm1, %k1
	vpandd	.LCPI0_5(%rip){1to8}, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
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

.LCPI0_0:
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
.LCPI0_1:
	.short	2045                            # 0x7fd
	.short	2045                            # 0x7fd
	.short	2045                            # 0x7fd
	.short	2045                            # 0x7fd
	.short	2045                            # 0x7fd
	.short	2045                            # 0x7fd
	.short	2045                            # 0x7fd
	.short	2045                            # 0x7fd
	.short	2045                            # 0x7fd
	.short	2045                            # 0x7fd
	.short	2045                            # 0x7fd
	.short	2045                            # 0x7fd
	.short	2045                            # 0x7fd
	.short	2045                            # 0x7fd
	.short	2045                            # 0x7fd
	.short	2045                            # 0x7fd
.LCPI0_2:
	.short	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpbroadcastw	.LCPI0_2(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpsllvw	%ymm0, %ymm1, %ymm0
	vptestnmw	.LCPI0_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
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
.LCPI1_1:
	.short	36927                           # 0x903f
	.short	36927                           # 0x903f
	.short	36927                           # 0x903f
	.short	36927                           # 0x903f
	.short	36927                           # 0x903f
	.short	36927                           # 0x903f
	.short	36927                           # 0x903f
	.short	36927                           # 0x903f
	.short	36927                           # 0x903f
	.short	36927                           # 0x903f
	.short	36927                           # 0x903f
	.short	36927                           # 0x903f
	.short	36927                           # 0x903f
	.short	36927                           # 0x903f
	.short	36927                           # 0x903f
	.short	36927                           # 0x903f
.LCPI1_2:
	.short	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpbroadcastw	.LCPI1_2(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpsllvw	%ymm0, %ymm1, %ymm0
	vptestnmw	.LCPI1_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
.LCPI2_1:
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
.LCPI2_2:
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
.LCPI2_3:
	.short	1                               # 0x1
.LCPI2_4:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000074:                   # @func0000000000000074
	vpbroadcastw	.LCPI2_3(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpsllvw	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI2_4(%rip){1to8}, %ymm0, %ymm0
	vpcmpltw	.LCPI2_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

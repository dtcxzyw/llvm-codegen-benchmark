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
.LCPI0_3:
	.short	2045                            # 0x7fd
	.short	2045                            # 0x7fd
func0000000000000003:                   # @func0000000000000003
	vpbroadcastw	.LCPI0_2(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpsllvw	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
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
.LCPI1_3:
	.short	36927                           # 0x903f
	.short	36927                           # 0x903f
func0000000000000002:                   # @func0000000000000002
	vpbroadcastw	.LCPI1_2(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpsllvw	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
.LCPI2_1:
	.short	254                             # 0xfe
	.short	254                             # 0xfe
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

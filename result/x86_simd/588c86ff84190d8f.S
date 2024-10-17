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
func0000000000000007:                   # @func0000000000000007
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
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
func0000000000000006:                   # @func0000000000000006
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpbroadcastw	.LCPI1_2(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpsllvw	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	retq

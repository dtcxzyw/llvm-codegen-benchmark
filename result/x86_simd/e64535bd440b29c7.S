.LCPI0_0:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI0_1:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
func0000000000000001:                   # @func0000000000000001
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpternlogd	$86, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	retq
.LCPI1_0:
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
.LCPI1_1:
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000002:                   # @func0000000000000002
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpternlogd	$86, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	retq
.LCPI2_0:
	.short	1417                            # 0x589
	.short	1417                            # 0x589
	.short	1417                            # 0x589
	.short	1417                            # 0x589
	.short	1417                            # 0x589
	.short	1417                            # 0x589
	.short	1417                            # 0x589
	.short	1417                            # 0x589
	.short	1417                            # 0x589
	.short	1417                            # 0x589
	.short	1417                            # 0x589
	.short	1417                            # 0x589
	.short	1417                            # 0x589
	.short	1417                            # 0x589
	.short	1417                            # 0x589
	.short	1417                            # 0x589
.LCPI2_1:
	.short	1417                            # 0x589
	.short	1417                            # 0x589
func0000000000000003:                   # @func0000000000000003
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpternlogd	$86, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	retq

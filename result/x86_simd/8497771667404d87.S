.LCPI0_0:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
.LCPI0_1:
	.short	512                             # 0x200
	.short	512                             # 0x200
func0000000000000001:                   # @func0000000000000001
	vpsrld	$11, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
.LCPI1_1:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
func0000000000000005:                   # @func0000000000000005
	vpsrld	$16, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI2_0:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
.LCPI2_1:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
func0000000000000007:                   # @func0000000000000007
	vpsrld	$17, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI3_0:
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
.LCPI3_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000006:                   # @func0000000000000006
	vpsrld	$18, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$248, .LCPI3_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI4_0:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI4_1:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
func0000000000000004:                   # @func0000000000000004
	vpsrld	$16, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$248, .LCPI4_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI5_0:
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
.LCPI5_1:
	.short	1536                            # 0x600
	.short	1536                            # 0x600
func0000000000000000:                   # @func0000000000000000
	vpsrld	$15, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$248, .LCPI5_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq

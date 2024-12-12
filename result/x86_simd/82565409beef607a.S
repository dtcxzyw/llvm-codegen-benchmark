.LCPI0_0:
	.long	261120                          # 0x3fc00
.LCPI0_1:
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
.LCPI0_2:
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpmovzxbw	.LCPI0_2(%rip), %ymm1   # ymm1 = [139,139,139,139,139,139,139,139,0,0,0,0,0,0,0,0]
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	410                             # 0x19a
.LCPI1_1:
	.short	209                             # 0xd1
	.short	209                             # 0xd1
	.short	209                             # 0xd1
	.short	209                             # 0xd1
	.short	209                             # 0xd1
	.short	209                             # 0xd1
	.short	209                             # 0xd1
	.short	209                             # 0xd1
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
.LCPI1_2:
	.byte	209                             # 0xd1
	.byte	209                             # 0xd1
	.byte	209                             # 0xd1
	.byte	209                             # 0xd1
	.byte	209                             # 0xd1
	.byte	209                             # 0xd1
	.byte	209                             # 0xd1
	.byte	209                             # 0xd1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpmovzxbw	.LCPI1_2(%rip), %ymm1   # ymm1 = [209,209,209,209,209,209,209,209,0,0,0,0,0,0,0,0]
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	510                             # 0x1fe
.LCPI2_1:
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
.LCPI2_2:
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000010:                   # @func0000000000000010
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpmovzxbw	.LCPI2_2(%rip), %ymm1   # ymm1 = [139,139,139,139,139,139,139,139,0,0,0,0,0,0,0,0]
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2040                            # 0x7f8
.LCPI3_1:
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
.LCPI3_2:
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpmovzxbw	.LCPI3_2(%rip), %ymm1   # ymm1 = [139,139,139,139,139,139,139,139,0,0,0,0,0,0,0,0]
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

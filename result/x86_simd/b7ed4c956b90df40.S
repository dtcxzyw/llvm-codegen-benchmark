.LCPI0_0:
	.short	7168                            # 0x1c00
	.short	7168                            # 0x1c00
	.short	7168                            # 0x1c00
	.short	7168                            # 0x1c00
	.short	7168                            # 0x1c00
	.short	7168                            # 0x1c00
	.short	7168                            # 0x1c00
	.short	7168                            # 0x1c00
.LCPI0_1:
	.long	4294966272                      # 0xfffffc00
.LCPI0_2:
	.short	7168                            # 0x1c00
	.short	7168                            # 0x1c00
func000000000000000b:                   # @func000000000000000b
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
.LCPI1_1:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI1_2:
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
func000000000000000e:                   # @func000000000000000e
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI1_1(%rip), %xmm0, %xmm0
	vpsrlw	$3, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq

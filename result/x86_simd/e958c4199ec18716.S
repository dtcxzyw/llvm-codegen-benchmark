.LCPI0_0:
	.long	1540483477                      # 0x5bd1e995
func0000000000000000:                   # @func0000000000000000
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$24, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	1000                            # 0x3e8
	.short	0                               # 0x0
	.short	1000                            # 0x3e8
	.short	0                               # 0x0
	.short	1000                            # 0x3e8
	.short	0                               # 0x0
	.short	1000                            # 0x3e8
	.short	0                               # 0x0
	.short	1000                            # 0x3e8
	.short	0                               # 0x0
	.short	1000                            # 0x3e8
	.short	0                               # 0x0
	.short	1000                            # 0x3e8
	.short	0                               # 0x0
	.short	1000                            # 0x3e8
	.short	0                               # 0x0
func0000000000000006:                   # @func0000000000000006
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpmaddwd	.LCPI1_0(%rip), %ymm0, %ymm0    # [1000,0,1000,0,1000,0,1000,0,1000,0,1000,0,1000,0,1000,0]
	vpsrld	$8, %ymm0, %ymm0
	retq

.LCPI0_0:
	.short	5                               # 0x5
	.short	0                               # 0x0
	.short	5                               # 0x5
	.short	0                               # 0x0
	.short	5                               # 0x5
	.short	0                               # 0x0
	.short	5                               # 0x5
	.short	0                               # 0x0
	.short	5                               # 0x5
	.short	0                               # 0x0
	.short	5                               # 0x5
	.short	0                               # 0x0
	.short	5                               # 0x5
	.short	0                               # 0x0
	.short	5                               # 0x5
	.short	0                               # 0x0
.LCPI0_1:
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
func000000000000003f:                   # @func000000000000003f
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpmaddwd	.LCPI0_0(%rip), %ymm0, %ymm0    # [5,0,5,0,5,0,5,0,5,0,5,0,5,0,5,0]
	vpmaddwd	.LCPI0_1(%rip), %ymm1, %ymm1    # [3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

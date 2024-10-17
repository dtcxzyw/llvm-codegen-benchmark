.LCPI0_0:
	.short	2446                            # 0x98e
	.short	0                               # 0x0
	.short	2446                            # 0x98e
	.short	0                               # 0x0
	.short	2446                            # 0x98e
	.short	0                               # 0x0
	.short	2446                            # 0x98e
	.short	0                               # 0x0
	.short	2446                            # 0x98e
	.short	0                               # 0x0
	.short	2446                            # 0x98e
	.short	0                               # 0x0
	.short	2446                            # 0x98e
	.short	0                               # 0x0
	.short	2446                            # 0x98e
	.short	0                               # 0x0
func0000000000000005:                   # @func0000000000000005
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmaddwd	.LCPI0_0(%rip), %ymm0, %ymm0    # [2446,0,2446,0,2446,0,2446,0,2446,0,2446,0,2446,0,2446,0]
	retq

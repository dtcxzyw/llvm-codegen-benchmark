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
func0000000000000005:                   # @func0000000000000005
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpmaddwd	.LCPI0_0(%rip), %ymm0, %ymm0    # [5,0,5,0,5,0,5,0,5,0,5,0,5,0,5,0]
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

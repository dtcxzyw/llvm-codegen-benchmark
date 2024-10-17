.LCPI0_0:
	.short	960                             # 0x3c0
	.short	960                             # 0x3c0
	.short	960                             # 0x3c0
	.short	960                             # 0x3c0
	.short	960                             # 0x3c0
	.short	960                             # 0x3c0
	.short	960                             # 0x3c0
	.short	960                             # 0x3c0
.LCPI0_1:
	.short	960                             # 0x3c0
	.short	960                             # 0x3c0
func0000000000000007:                   # @func0000000000000007
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpslld	$10, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq

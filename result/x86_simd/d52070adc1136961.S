.LCPI0_0:
	.short	8188                            # 0x1ffc
	.short	8188                            # 0x1ffc
	.short	8188                            # 0x1ffc
	.short	8188                            # 0x1ffc
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	8188                            # 0x1ffc
	.short	8188                            # 0x1ffc
func0000000000000010:                   # @func0000000000000010
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxwq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	8                               # 0x8
	.short	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxwq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

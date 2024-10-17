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
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	960                             # 0x3c0
	.short	960                             # 0x3c0
	.short	960                             # 0x3c0
	.short	960                             # 0x3c0
	.short	960                             # 0x3c0
	.short	960                             # 0x3c0
	.short	960                             # 0x3c0
	.short	960                             # 0x3c0
.LCPI1_1:
	.short	960                             # 0x3c0
	.short	960                             # 0x3c0
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq

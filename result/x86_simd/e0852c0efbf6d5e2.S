.LCPI0_0:
	.short	10240                           # 0x2800
	.short	10240                           # 0x2800
	.short	10240                           # 0x2800
	.short	10240                           # 0x2800
	.short	10240                           # 0x2800
	.short	10240                           # 0x2800
	.short	10240                           # 0x2800
	.short	10240                           # 0x2800
.LCPI0_1:
	.long	65536                           # 0x10000
func000000000000007f:                   # @func000000000000007f
	vpaddw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpslld	$10, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	10240                           # 0x2800
	.short	10240                           # 0x2800
	.short	10240                           # 0x2800
	.short	10240                           # 0x2800
	.short	10240                           # 0x2800
	.short	10240                           # 0x2800
	.short	10240                           # 0x2800
	.short	10240                           # 0x2800
.LCPI1_1:
	.long	65536                           # 0x10000
func000000000000001f:                   # @func000000000000001f
	vpaddw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpslld	$10, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

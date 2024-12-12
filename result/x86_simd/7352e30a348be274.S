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
func000000000000007e:                   # @func000000000000007e
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpslld	$10, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq

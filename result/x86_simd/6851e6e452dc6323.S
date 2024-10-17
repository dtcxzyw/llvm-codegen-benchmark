.LCPI0_0:
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
.LCPI0_1:
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
func0000000000000017:                   # @func0000000000000017
	vpmovdw	%ymm1, %xmm1
	vpsrlw	$2, %xmm1, %xmm2
	vpmulhuw	.LCPI0_0(%rip), %xmm2, %xmm2    # [18725,18725,18725,18725,18725,18725,18725,18725]
	vpsrlw	$1, %xmm2, %xmm2
	vpmullw	.LCPI0_1(%rip), %xmm2, %xmm2    # [28,28,28,28,28,28,28,28]
	vpsubw	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

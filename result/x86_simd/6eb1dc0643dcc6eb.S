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
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
func0000000000000007:                   # @func0000000000000007
	vpsrlw	$2, %xmm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm0    # [18725,18725,18725,18725,18725,18725,18725,18725]
	vpsrlw	$1, %xmm0, %xmm0
	vpaddw	.LCPI0_1(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq

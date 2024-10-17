.LCPI0_0:
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
func0000000000000001:                   # @func0000000000000001
	vpmulhw	.LCPI0_0(%rip), %xmm0, %xmm0    # [18725,18725,18725,18725,18725,18725,18725,18725]
	vpsrlw	$15, %xmm0, %xmm1
	vpsraw	$1, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
.LCPI1_0:
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
func0000000000000000:                   # @func0000000000000000
	vpmulhw	.LCPI1_0(%rip), %xmm0, %xmm0    # [21846,21846,21846,21846,21846,21846,21846,21846]
	vpsrlw	$15, %xmm0, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq

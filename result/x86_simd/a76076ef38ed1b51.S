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
	vpmovsxwd	%xmm0, %ymm0
	retq

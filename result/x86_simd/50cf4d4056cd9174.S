.LCPI0_0:
	.short	10923                           # 0x2aab
	.short	10923                           # 0x2aab
	.short	10923                           # 0x2aab
	.short	10923                           # 0x2aab
	.short	10923                           # 0x2aab
	.short	10923                           # 0x2aab
	.short	10923                           # 0x2aab
	.short	10923                           # 0x2aab
func0000000000000000:                   # @func0000000000000000
	vpmulhw	.LCPI0_0(%rip), %xmm0, %xmm0    # [10923,10923,10923,10923,10923,10923,10923,10923]
	vpsrlw	$15, %xmm0, %xmm1
	vpsraw	$2, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
func0000000000000001:                   # @func0000000000000001
	vpsraw	$15, %xmm0, %xmm1
	vpsrlw	$13, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsraw	$3, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq

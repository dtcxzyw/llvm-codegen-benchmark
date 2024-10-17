.LCPI0_0:
	.quad	2                               # 0x2
func000000000000000f:                   # @func000000000000000f
	vpsrld	$1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$32, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
func000000000000000d:                   # @func000000000000000d
	vpsrld	$31, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$63, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

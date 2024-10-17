.LCPI0_0:
	.quad	1292913986                      # 0x4d104d42
.LCPI0_1:
	.quad	4294967295                      # 0xffffffff
func000000000000000a:                   # @func000000000000000a
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq

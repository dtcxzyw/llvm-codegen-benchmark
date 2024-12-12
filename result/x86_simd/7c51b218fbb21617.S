.LCPI0_0:
	.long	65535                           # 0xffff
.LCPI0_1:
	.long	262144                          # 0x40000
func000000000000000f:                   # @func000000000000000f
	vpminud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq

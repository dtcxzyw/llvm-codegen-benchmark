.LCPI0_0:
	.short	248                             # 0xf8
	.short	248                             # 0xf8
	.short	248                             # 0xf8
	.short	248                             # 0xf8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	248                             # 0xf8
	.short	248                             # 0xf8
func0000000000000003:                   # @func0000000000000003
	vpsrlw	$8, %xmm1, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq

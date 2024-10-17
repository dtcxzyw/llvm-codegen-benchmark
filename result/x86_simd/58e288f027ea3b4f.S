.LCPI0_0:
	.short	248                             # 0xf8
	.short	248                             # 0xf8
	.short	248                             # 0xf8
	.short	248                             # 0xf8
	.short	248                             # 0xf8
	.short	248                             # 0xf8
	.short	248                             # 0xf8
	.short	248                             # 0xf8
.LCPI0_1:
	.short	248                             # 0xf8
	.short	248                             # 0xf8
func0000000000000003:                   # @func0000000000000003
	vpsrlw	$3, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq

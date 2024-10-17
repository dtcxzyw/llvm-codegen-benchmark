.LCPI0_0:
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	40                              # 0x28
func000000000000001f:                   # @func000000000000001f
	vpsllw	$3, %xmm0, %xmm0
	vpbroadcastw	.LCPI0_1(%rip), %xmm1   # xmm1 = [40,40,40,40,40,40,40,40]
	vpsubw	%xmm0, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq

	.att_syntax
.LCPI0_0:
	.short	40
	.short	40
	.short	40
	.short	40
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	40
func000000000000001f:
	vpsllw	$3, %xmm0, %xmm0
	vpbroadcastw	.LCPI0_1(%rip), %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq


	.att_syntax
.LCPI0_0:
	.short	30
	.short	30
	.short	30
	.short	30
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000000a:
	vpsubw	%xmm1, %xmm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000000:
	vpsubw	%xmm1, %xmm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq


.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.byte	15
func0000000000000007:
	vpbroadcastb	.LCPI0_1(%rip), %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vpaddb	%xmm1, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq


.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.byte	8
func0000000000000007:
	vpbroadcastb	.LCPI0_1(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq

func0000000000000003:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq

func0000000000000002:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq


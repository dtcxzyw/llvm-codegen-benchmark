.LCPI0_0:
	.long	4294967232
func000000000000000a:
	vpmovzxwd	%xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	63
func0000000000000003:
	vpmovzxwd	%xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000009:
	vpmovdw	%xmm0, %xmm0
	vpsubw	%xmm0, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq


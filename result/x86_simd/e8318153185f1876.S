	.att_syntax
.LCPI0_0:
	.zero	16,63
.LCPI0_1:
	.zero	4,63
func0000000000000000:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq

.LCPI1_0:
	.zero	16,4
.LCPI1_1:
	.zero	4,4
func0000000000000001:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq


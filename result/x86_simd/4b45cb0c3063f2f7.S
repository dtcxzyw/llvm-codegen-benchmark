	.att_syntax
.LCPI0_0:
	.quad	3458764514609081901
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpmovzxbq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	3083263
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovzxbq	%xmm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq


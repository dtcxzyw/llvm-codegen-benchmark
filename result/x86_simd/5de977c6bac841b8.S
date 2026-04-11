	.att_syntax
.LCPI0_0:
	.zero	16,16
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpmovzxwd	%ymm0, %zmm0
	vplzcntd	%zmm0, %zmm0
	vpmovdb	%zmm0, %xmm0
	vpsubb	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,16
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpmovzxwd	%ymm0, %zmm0
	vplzcntd	%zmm0, %zmm0
	vpmovdb	%zmm0, %xmm0
	vpsubb	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq


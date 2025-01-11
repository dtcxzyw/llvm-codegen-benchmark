.LCPI0_0:
	.zero	16,24
func0000000000000000:
	vpmovzxbd	%xmm0, %zmm0
	vplzcntd	%zmm0, %zmm0
	vpmovdb	%zmm0, %xmm0
	vpsubb	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,24
func0000000000000001:
	vpmovzxbd	%xmm0, %zmm0
	vplzcntd	%zmm0, %zmm0
	vpmovdb	%zmm0, %xmm0
	vpsubb	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq


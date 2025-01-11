.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.byte	32
func0000000000000007:
	vpmovzxbd	%xmm0, %zmm0
	vplzcntd	%zmm0, %zmm0
	vpmovdb	%zmm0, %xmm0
	vpbroadcastb	.LCPI0_1(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,31
.LCPI1_1:
	.byte	31
func0000000000000001:
	vpmovzxbd	%xmm0, %zmm0
	vplzcntd	%zmm0, %zmm0
	vpmovdb	%zmm0, %xmm0
	vpbroadcastb	.LCPI1_1(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq


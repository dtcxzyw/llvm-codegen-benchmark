.LCPI0_0:
	.zero	16,16
func0000000000000007:                   # @func0000000000000007
	vpmovzxwd	%ymm0, %zmm0            # zmm0 = ymm0[0],zero,ymm0[1],zero,ymm0[2],zero,ymm0[3],zero,ymm0[4],zero,ymm0[5],zero,ymm0[6],zero,ymm0[7],zero,ymm0[8],zero,ymm0[9],zero,ymm0[10],zero,ymm0[11],zero,ymm0[12],zero,ymm0[13],zero,ymm0[14],zero,ymm0[15],zero
	vplzcntd	%zmm0, %zmm0
	vpmovdb	%zmm0, %xmm0
	vpsubb	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,16
func0000000000000003:                   # @func0000000000000003
	vpmovzxwd	%ymm0, %zmm0            # zmm0 = ymm0[0],zero,ymm0[1],zero,ymm0[2],zero,ymm0[3],zero,ymm0[4],zero,ymm0[5],zero,ymm0[6],zero,ymm0[7],zero,ymm0[8],zero,ymm0[9],zero,ymm0[10],zero,ymm0[11],zero,ymm0[12],zero,ymm0[13],zero,ymm0[14],zero,ymm0[15],zero
	vplzcntd	%zmm0, %zmm0
	vpmovdb	%zmm0, %xmm0
	vpsubb	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

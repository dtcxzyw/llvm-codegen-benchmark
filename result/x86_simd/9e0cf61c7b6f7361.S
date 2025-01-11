.LCPI0_0:
	.zero	16,208
func0000000000000001:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxbd	%xmm0, %zmm1
	vcvtdq2pd	%ymm1, %zmm0
	vextracti64x4	$1, %zmm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	retq

.LCPI1_0:
	.zero	16,208
func0000000000000003:
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmovzxbd	%xmm0, %zmm1
	vcvtdq2pd	%ymm1, %zmm0
	vextracti64x4	$1, %zmm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	retq


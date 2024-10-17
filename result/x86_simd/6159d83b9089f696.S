.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	vorpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0 {%k1}
	retq

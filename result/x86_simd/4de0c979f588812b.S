.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	0x8000000000000000              # double -0
func0000000000000001:                   # @func0000000000000001
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcvtudq2pd	%ymm1, %zmm1
	vptestnmd	%ymm0, %ymm0, %k1
	vorpd	.LCPI0_1(%rip){1to8}, %zmm1, %zmm1 {%k1}
	vmovapd	%zmm1, %zmm0
	retq

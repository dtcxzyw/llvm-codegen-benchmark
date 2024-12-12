.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000001:                   # @func0000000000000001
	vcvtudq2pd	%ymm1, %zmm1
	vptestnmd	%ymm0, %ymm0, %k1
	vorpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1 {%k1}
	vmovapd	%zmm1, %zmm0
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
func0000000000000026:                   # @func0000000000000026
	vcvtdq2pd	%ymm1, %zmm1
	vpmovd2m	%ymm0, %k1
	vxorpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1 {%k1}
	vmovapd	%zmm1, %zmm0
	retq

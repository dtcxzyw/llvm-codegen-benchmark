.LCPI0_0:
	.quad	0x3fc70a3d70a3d70a
func0000000000000000:
	vpmovzxwd	%ymm0, %zmm0
	vextracti64x4	$1, %zmm0, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x40ddcd6500000000
func0000000000000001:
	vpmovzxwd	%ymm0, %zmm0
	vextracti64x4	$1, %zmm0, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq


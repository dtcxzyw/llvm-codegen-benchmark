func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1} {z}
	vcvtps2pd	%ymm1, %zmm0
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq

func0000000000000008:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1} {z}
	vcvtps2pd	%ymm1, %zmm0
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq

.LCPI2_0:
	.long	0x42c80000
func0000000000000004:
	vbroadcastss	.LCPI2_0(%rip), %zmm2
	vcmpltps	%zmm1, %zmm2, %k1
	vmovaps	%zmm2, %zmm0 {%k1}
	vcvtps2pd	%ymm0, %zmm2
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm1
	vmovaps	%zmm2, %zmm0
	retq


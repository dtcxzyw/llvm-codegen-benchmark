.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%zmm3, %zmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vmovapd	%zmm0, %zmm2 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vmovapd	%zmm2, %zmm0
	retq

.LCPI1_0:
	.quad	0x7ff8000000000000
func0000000000000001:
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpunordps	%zmm3, %zmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0
	vmovapd	%zmm0, %zmm2 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vmovapd	%zmm2, %zmm0
	retq


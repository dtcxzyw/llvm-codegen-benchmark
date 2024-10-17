.LCPI0_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000022:                   # @func0000000000000022
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vextractf64x4	$1, %zmm1, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vcvtps2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2]
	vcmpltpd	%zmm2, %zmm1, %k0
	vcmpltpd	%zmm2, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000023:                   # @func0000000000000023
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vextractf64x4	$1, %zmm1, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vcvtps2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vcmpnlepd	%zmm1, %zmm2, %k0
	vcmpnlepd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

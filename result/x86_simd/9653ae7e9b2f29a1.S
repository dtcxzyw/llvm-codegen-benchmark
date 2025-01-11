.LCPI0_0:
	.quad	0x3f847ae147ae147b
func0000000000000014:
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2
	vfmadd231ps	%zmm0, %zmm0, %zmm2
	vextractf64x4	$1, %zmm2, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vcvtps2pd	%ymm2, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vcmpltpd	%zmm1, %zmm2, %k0
	vcmpltpd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000012:
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2
	vfmadd231ps	%zmm0, %zmm0, %zmm2
	vextractf64x4	$1, %zmm2, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vcvtps2pd	%ymm2, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm1, %k0
	vcmpltpd	%zmm2, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2
	vfmadd231ps	%zmm0, %zmm0, %zmm2
	vextractf64x4	$1, %zmm2, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vcvtps2pd	%ymm2, %zmm1
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm1, %k0
	vcmpltpd	%zmm2, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.quad	0x3d06849b86a12b9b
func0000000000000014:
	vandps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vextractf64x4	$1, %zmm1, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm3
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vmulpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm4, %zmm3, %zmm3
	vcmpltpd	%zmm3, %zmm1, %k0
	vcmpltpd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.quad	0x3f847ae147ae147b
func0000000000000012:
	vandps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vextractf64x4	$1, %zmm1, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm3
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm4
	vmulpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm4, %zmm3, %zmm3
	vcmpltpd	%zmm1, %zmm3, %k0
	vcmpltpd	%zmm2, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


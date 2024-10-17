.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI0_1:
	.long	0x4b189680                      # float 1.0E+7
func00000000000000c2:                   # @func00000000000000c2
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3   # zmm3 = [1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3]
	vcmplepd	%zmm2, %zmm3, %k0
	vcmplepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vcmpltps	.LCPI0_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3f847ae147ae147b              # double 0.01
.LCPI1_1:
	.long	0x461c4000                      # float 1.0E+4
func0000000000000042:                   # @func0000000000000042
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm3   # zmm3 = [1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2]
	vcmpltpd	%zmm2, %zmm3, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000024:                   # @func0000000000000024
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm2
	vbroadcastsd	.LCPI2_0(%rip), %zmm3   # zmm3 = [1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0]
	vcmpltpd	%zmm3, %zmm2, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

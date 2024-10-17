.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI0_1:
	.long	0x4b189680                      # float 1.0E+7
func00000000000000c2:                   # @func00000000000000c2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3   # zmm3 = [1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3]
	vcmplepd	%zmm1, %zmm3, %k0
	vcmplepd	%zmm2, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vcmpltps	.LCPI0_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x46293e5939a08cea              # double 1.0E+30
func0000000000000027:                   # @func0000000000000027
	vbroadcastsd	.LCPI1_0(%rip), %zmm3   # zmm3 = [1.0E+30,1.0E+30,1.0E+30,1.0E+30,1.0E+30,1.0E+30,1.0E+30,1.0E+30]
	vcmpltpd	%zmm3, %zmm1, %k0
	vcmpltpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3f847ae147ae147b              # double 0.01
.LCPI2_1:
	.long	0x461c4000                      # float 1.0E+4
func0000000000000042:                   # @func0000000000000042
	vbroadcastsd	.LCPI2_0(%rip), %zmm3   # zmm3 = [1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2]
	vcmpltpd	%zmm1, %zmm3, %k0
	vcmpltpd	%zmm2, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vcmpltps	.LCPI2_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
.LCPI3_1:
	.long	0x00800000                      # float 1.17549435E-38
func0000000000000022:                   # @func0000000000000022
	vbroadcastsd	.LCPI3_0(%rip), %zmm3   # zmm3 = [1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7]
	vcmpltpd	%zmm3, %zmm1, %k0
	vcmpltpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vcmpltps	.LCPI3_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000024:                   # @func0000000000000024
	vbroadcastsd	.LCPI4_0(%rip), %zmm3   # zmm3 = [1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0]
	vcmpltpd	%zmm3, %zmm1, %k0
	vcmpltpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x3ff3333333333333              # double 1.2
.LCPI5_1:
	.long	0x3c38aa3b                      # float 0.0112710549
func0000000000000055:                   # @func0000000000000055
	vbroadcastsd	.LCPI5_0(%rip), %zmm3   # zmm3 = [1.2E+0,1.2E+0,1.2E+0,1.2E+0,1.2E+0,1.2E+0,1.2E+0,1.2E+0]
	vcmpnlepd	%zmm3, %zmm1, %k0
	vcmpnlepd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vcmpnleps	.LCPI5_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%zmm0, %zmm3, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vcmpltps	%zmm2, %zmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000087:                   # @func0000000000000087
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqpd	%zmm3, %zmm0, %k0
	vcmpneqpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vcmpeqps	%zmm3, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI8_1:
	.long	0x3f800000                      # float 1
func0000000000000035:                   # @func0000000000000035
	vbroadcastsd	.LCPI8_0(%rip), %zmm3   # zmm3 = [9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7]
	vcmpnlepd	%zmm3, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vcmpngeps	.LCPI8_1(%rip){1to16}, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000e4:                   # @func00000000000000e4
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%zmm0, %zmm3, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vcmpordps	%zmm3, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI0_0:
	.long	0x437f0000                      # float 255
func0000000000000042:                   # @func0000000000000042
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2]
	vmulps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm2, %zmm0, %k1
	vminps	%zmm0, %zmm1, %zmm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	0x42480000                      # float 50
.LCPI1_1:
	.long	0x42c80000                      # float 100
.LCPI1_2:
	.long	0x3a83126f                      # float 0.00100000005
func0000000000000024:                   # @func0000000000000024
	vmulps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI1_1(%rip), %zmm1   # zmm1 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vcmpltps	%zmm0, %zmm1, %k1
	vbroadcastss	.LCPI1_2(%rip), %zmm2   # zmm2 = [1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3]
	vmaxps	%zmm0, %zmm2, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

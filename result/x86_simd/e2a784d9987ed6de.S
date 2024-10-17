.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
.LCPI0_1:
	.long	0xc0c90fdb                      # float -6.28318548
func0000000000000024:                   # @func0000000000000024
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0]
	vcmpltps	%zmm2, %zmm1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	vcmpltps	%zmm0, %zmm2, %k1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x40c90fdb                      # float 6.28318548
.LCPI1_1:
	.long	0xc0c90fdb                      # float -6.28318548
func000000000000002c:                   # @func000000000000002c
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	vcmpgeps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	vaddps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq
.LCPI2_0:
	.long	0x43b40000                      # float 360
func0000000000000022:                   # @func0000000000000022
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	vcmpltps	%zmm2, %zmm0, %k1
	vaddps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq
.LCPI3_0:
	.long	0x42340000                      # float 45
.LCPI3_1:
	.long	0xc2340000                      # float -45
.LCPI3_2:
	.long	0x42b40000                      # float 90
func0000000000000042:                   # @func0000000000000042
	vcmpgtps	.LCPI3_0(%rip){1to16}, %zmm1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	vcmpltps	.LCPI3_1(%rip){1to16}, %zmm0, %k1
	vaddps	.LCPI3_2(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq

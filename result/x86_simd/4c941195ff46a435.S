.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x43800000                      # float 256
func0000000000000042:                   # @func0000000000000042
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm1   # zmm1 = [2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2]
	vmulps	%zmm1, %zmm0, %zmm2
	vmovaps	%zmm1, %zmm2 {%k1}
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%zmm1, %zmm0, %k1
	vmovaps	%zmm2, %zmm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	0x47800000                      # float 65536
.LCPI1_1:
	.long	0x3f800000                      # float 1
func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm1
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4]
	vmulps	%zmm2, %zmm1, %zmm1
	vcmpgtps	.LCPI1_1(%rip){1to16}, %zmm0, %k1
	vmovaps	%zmm2, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm2, %zmm3, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	vaddps	%zmm3, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	vaddps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI2_0:
	.long	0x40a00000                      # float 5
.LCPI2_1:
	.long	0x41000000                      # float 8
.LCPI2_2:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000005:                   # @func0000000000000005
	vcmpnleps	.LCPI2_0(%rip){1to16}, %zmm2, %k1
	vbroadcastss	.LCPI2_1(%rip), %zmm2   # zmm2 = [8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0]
	vmovaps	%zmm1, %zmm2 {%k1}
	vmulps	%zmm0, %zmm2, %zmm0
	vaddps	.LCPI2_2(%rip){1to16}, %zmm0, %zmm0
	retq

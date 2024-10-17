.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000088:                   # @func0000000000000088
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm1, %zmm2, %k0
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	korw	%k0, %k1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000044:                   # @func0000000000000044
	vcmpnltps	.LCPI1_0(%rip){1to16}, %zmm1, %k0
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	korw	%k0, %k1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

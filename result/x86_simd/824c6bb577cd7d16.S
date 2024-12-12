.LCPI0_0:
	.long	0x43b40000                      # float 360
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1 {%k1}
	vsubps	%zmm1, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x40490fdb                      # float 3.14159274
.LCPI1_1:
	.long	0xc0c90fdb                      # float -6.28318548
func0000000000000004:                   # @func0000000000000004
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vaddps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm1 {%k1}
	vsubps	%zmm1, %zmm0, %zmm0
	retq

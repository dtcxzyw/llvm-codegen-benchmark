.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0xbf800000                      # float -1
func0000000000000004:                   # @func0000000000000004
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1 {%k1}
	vmulps	%zmm1, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vaddps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1 {%k1}
	vmulps	%zmm0, %zmm1, %zmm0
	retq

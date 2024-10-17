.LCPI0_0:
	.long	0x322bcc77                      # float 9.99999993E-9
func0000000000000004:                   # @func0000000000000004
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	vdivps	%zmm0, %zmm1, %zmm0 {%k1} {z}
	retq
func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm0, %k1
	vdivps	%zmm0, %zmm1, %zmm0 {%k1} {z}
	retq

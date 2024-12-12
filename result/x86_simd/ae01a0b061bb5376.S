.LCPI0_0:
	.quad	0x3fd8722191a02d60              # double 0.3819660112501051
func0000000000000000:                   # @func0000000000000000
	vsubpd	%zmm1, %zmm3, %zmm3
	vsubpd	%zmm0, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [3.819660112501051E-1,3.819660112501051E-1,3.819660112501051E-1,3.819660112501051E-1,3.819660112501051E-1,3.819660112501051E-1,3.819660112501051E-1,3.819660112501051E-1]
	vfmadd231pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm2) + zmm0
	vfmadd231pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm3) + zmm1
	retq

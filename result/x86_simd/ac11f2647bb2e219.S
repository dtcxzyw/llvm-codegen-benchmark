.LCPI0_0:
	.quad	0x3fca7e284a454eef              # double 0.20697501780033842
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm1, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [2.0697501780033842E-1,2.0697501780033842E-1,2.0697501780033842E-1,2.0697501780033842E-1,2.0697501780033842E-1,2.0697501780033842E-1,2.0697501780033842E-1,2.0697501780033842E-1]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq

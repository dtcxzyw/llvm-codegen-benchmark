.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000001:                   # @func0000000000000001
	vaddpd	%zmm5, %zmm5, %zmm5
	vaddpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm3, %zmm5, %zmm3
	vfmadd231pd	%zmm1, %zmm1, %zmm3     # zmm3 = (zmm1 * zmm1) + zmm3
	vfmadd231pd	%zmm0, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm0) + zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm1   # zmm1 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm1, %zmm2, %zmm0
	vandpd	%zmm1, %zmm3, %zmm1
	retq
.LCPI1_0:
	.quad	0x4010000000000000              # double 4
.LCPI1_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm3, %zmm5, %zmm3
	vfmadd231pd	%zmm1, %zmm1, %zmm3     # zmm3 = (zmm1 * zmm1) + zmm3
	vfmadd231pd	%zmm0, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm0) + zmm2
	vbroadcastsd	.LCPI1_1(%rip), %zmm1   # zmm1 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm1, %zmm2, %zmm0
	vandpd	%zmm1, %zmm3, %zmm1
	retq

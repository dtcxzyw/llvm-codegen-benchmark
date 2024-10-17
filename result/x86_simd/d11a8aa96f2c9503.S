.LCPI0_0:
	.quad	0x3e35798ee2308c3a              # double 5.0000000000000001E-9
.LCPI0_1:
	.quad	0x3cc0000000000000              # double 4.4408920985006262E-16
.LCPI0_2:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [5.0000000000000001E-9,5.0000000000000001E-9,5.0000000000000001E-9,5.0000000000000001E-9,5.0000000000000001E-9,5.0000000000000001E-9,5.0000000000000001E-9,5.0000000000000001E-9]
	vbroadcastsd	.LCPI0_1(%rip), %zmm3   # zmm3 = [4.4408920985006262E-16,4.4408920985006262E-16,4.4408920985006262E-16,4.4408920985006262E-16,4.4408920985006262E-16,4.4408920985006262E-16,4.4408920985006262E-16,4.4408920985006262E-16]
	vfmadd213pd	%zmm2, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm2
	vfmadd213pd	%zmm2, %zmm3, %zmm0     # zmm0 = (zmm3 * zmm0) + zmm2
	vbroadcastsd	.LCPI0_2(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm2, %zmm1, %zmm1
	retq

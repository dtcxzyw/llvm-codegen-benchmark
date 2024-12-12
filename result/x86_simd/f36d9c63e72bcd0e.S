.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3e35798ee2308c3a              # double 5.0000000000000001E-9
.LCPI0_2:
	.quad	0x3cc0000000000000              # double 4.4408920985006262E-16
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [5.0000000000000001E-9,5.0000000000000001E-9,5.0000000000000001E-9,5.0000000000000001E-9,5.0000000000000001E-9,5.0000000000000001E-9,5.0000000000000001E-9,5.0000000000000001E-9]
	vbroadcastsd	.LCPI0_2(%rip), %zmm3   # zmm3 = [4.4408920985006262E-16,4.4408920985006262E-16,4.4408920985006262E-16,4.4408920985006262E-16,4.4408920985006262E-16,4.4408920985006262E-16,4.4408920985006262E-16,4.4408920985006262E-16]
	vfmadd213pd	%zmm2, %zmm3, %zmm0     # zmm0 = (zmm3 * zmm0) + zmm2
	vfmadd213pd	%zmm2, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm2
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x0010000000000001              # double 2.2250738585072019E-308
.LCPI1_2:
	.quad	0x3990000000000000              # double 1.9721522630525295E-31
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [2.2250738585072019E-308,2.2250738585072019E-308,2.2250738585072019E-308,2.2250738585072019E-308,2.2250738585072019E-308,2.2250738585072019E-308,2.2250738585072019E-308,2.2250738585072019E-308]
	vbroadcastsd	.LCPI1_2(%rip), %zmm3   # zmm3 = [1.9721522630525295E-31,1.9721522630525295E-31,1.9721522630525295E-31,1.9721522630525295E-31,1.9721522630525295E-31,1.9721522630525295E-31,1.9721522630525295E-31,1.9721522630525295E-31]
	vfmadd213pd	%zmm2, %zmm3, %zmm0     # zmm0 = (zmm3 * zmm0) + zmm2
	vfmadd213pd	%zmm2, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm2
	retq

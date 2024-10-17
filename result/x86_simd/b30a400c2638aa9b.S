.LCPI0_0:
	.quad	0x3fe410624dd2f1aa              # double 0.627
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [6.27E-1,6.27E-1,6.27E-1,6.27E-1,6.27E-1,6.27E-1,6.27E-1,6.27E-1]
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vfmadd213pd	%zmm4, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm4
	vfmadd213pd	%zmm4, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm4
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vfmsub213pd	%zmm4, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) - zmm4
	vfmsub213pd	%zmm4, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) - zmm4
	retq

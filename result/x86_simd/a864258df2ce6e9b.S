.LCPI0_0:
	.quad	0x4018000000000000              # double 6
.LCPI0_1:
	.quad	0x3ff8000000000000              # double 1.5
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0]
	vfmsub213pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm1) - zmm3
	vfmsub213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) - zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	retq

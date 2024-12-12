.LCPI0_0:
	.quad	0x40896cc2f8d24845              # double 813.59520115168618
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [8.1359520115168618E+2,8.1359520115168618E+2,8.1359520115168618E+2,8.1359520115168618E+2,8.1359520115168618E+2,8.1359520115168618E+2,8.1359520115168618E+2,8.1359520115168618E+2]
	vfmadd213pd	%zmm4, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) + zmm4
	vfmadd213pd	%zmm4, %zmm1, %zmm3     # zmm3 = (zmm1 * zmm3) + zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vfmadd213pd	%zmm4, %zmm1, %zmm3     # zmm3 = (zmm1 * zmm3) + zmm4
	vfmadd213pd	%zmm4, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) + zmm4
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq

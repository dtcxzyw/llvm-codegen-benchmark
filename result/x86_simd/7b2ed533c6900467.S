.LCPI0_0:
	.quad	0x3f911c2a02320968              # double 0.016709000000000002
.LCPI0_1:
	.quad	0xbe13c626caf35bd9              # double -1.1510000000000001E-9
.LCPI0_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.6709000000000002E-2,1.6709000000000002E-2,1.6709000000000002E-2,1.6709000000000002E-2,1.6709000000000002E-2,1.6709000000000002E-2,1.6709000000000002E-2,1.6709000000000002E-2]
	vbroadcastsd	.LCPI0_1(%rip), %zmm5   # zmm5 = [-1.1510000000000001E-9,-1.1510000000000001E-9,-1.1510000000000001E-9,-1.1510000000000001E-9,-1.1510000000000001E-9,-1.1510000000000001E-9,-1.1510000000000001E-9,-1.1510000000000001E-9]
	vfmadd213pd	%zmm4, %zmm5, %zmm3     # zmm3 = (zmm5 * zmm3) + zmm4
	vfmadd213pd	%zmm4, %zmm5, %zmm2     # zmm2 = (zmm5 * zmm2) + zmm4
	vbroadcastsd	.LCPI0_2(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vfmadd213pd	%zmm4, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm4
	vfmadd213pd	%zmm4, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm4
	retq

.LCPI0_0:
	.quad	0x400a52ffd1dcd706              # double 3.290527
.LCPI0_1:
	.quad	0x4048800000000000              # double 49
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [3.290527E+0,3.290527E+0,3.290527E+0,3.290527E+0,3.290527E+0,3.290527E+0,3.290527E+0,3.290527E+0]
	vfmadd213pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm2) + zmm4
	vfmadd213pd	%zmm5, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm3) + zmm5
	vaddpd	%zmm1, %zmm3, %zmm1
	vaddpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [4.9E+1,4.9E+1,4.9E+1,4.9E+1,4.9E+1,4.9E+1,4.9E+1,4.9E+1]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq

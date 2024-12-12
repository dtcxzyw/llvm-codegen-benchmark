.LCPI0_0:
	.quad	0x4022fa07d422c11b              # double 9.4883409779
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [9.4883409779E+0,9.4883409779E+0,9.4883409779E+0,9.4883409779E+0,9.4883409779E+0,9.4883409779E+0,9.4883409779E+0,9.4883409779E+0]
	vfnmadd213pd	%zmm6, %zmm5, %zmm3     # zmm3 = -(zmm5 * zmm3) + zmm6
	vfnmadd213pd	%zmm6, %zmm4, %zmm2     # zmm2 = -(zmm4 * zmm2) + zmm6
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI0_0:
	.quad	0x4048f3e23b403024              # double 49.905341535894223
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [4.9905341535894223E+1,4.9905341535894223E+1,4.9905341535894223E+1,4.9905341535894223E+1,4.9905341535894223E+1,4.9905341535894223E+1,4.9905341535894223E+1,4.9905341535894223E+1]
	vfmadd213pd	%zmm6, %zmm2, %zmm4     # zmm4 = (zmm2 * zmm4) + zmm6
	vfmadd213pd	%zmm6, %zmm3, %zmm5     # zmm5 = (zmm3 * zmm5) + zmm6
	vbroadcastsd	.LCPI0_1(%rip), %zmm6   # zmm6 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vfmadd213pd	%zmm6, %zmm3, %zmm5     # zmm5 = (zmm3 * zmm5) + zmm6
	vfmadd213pd	%zmm6, %zmm2, %zmm4     # zmm4 = (zmm2 * zmm4) + zmm6
	vdivpd	%zmm4, %zmm0, %zmm0
	vdivpd	%zmm5, %zmm1, %zmm1
	retq

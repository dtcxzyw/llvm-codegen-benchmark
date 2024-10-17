.LCPI0_0:
	.quad	0x40350275aaa9f939              # double 21.00960795068497
.LCPI0_1:
	.quad	0x3fd9915860e5e3dd              # double 0.39949616873451338
.LCPI0_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [2.100960795068497E+1,2.100960795068497E+1,2.100960795068497E+1,2.100960795068497E+1,2.100960795068497E+1,2.100960795068497E+1,2.100960795068497E+1,2.100960795068497E+1]
	vfmadd213pd	%zmm6, %zmm0, %zmm4     # zmm4 = (zmm0 * zmm4) + zmm6
	vfmadd213pd	%zmm6, %zmm1, %zmm5     # zmm5 = (zmm1 * zmm5) + zmm6
	vbroadcastsd	.LCPI0_1(%rip), %zmm6   # zmm6 = [3.9949616873451338E-1,3.9949616873451338E-1,3.9949616873451338E-1,3.9949616873451338E-1,3.9949616873451338E-1,3.9949616873451338E-1,3.9949616873451338E-1,3.9949616873451338E-1]
	vfmadd213pd	%zmm6, %zmm1, %zmm5     # zmm5 = (zmm1 * zmm5) + zmm6
	vfmadd213pd	%zmm6, %zmm0, %zmm4     # zmm4 = (zmm0 * zmm4) + zmm6
	vbroadcastsd	.LCPI0_2(%rip), %zmm6   # zmm6 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vfmadd213pd	%zmm6, %zmm1, %zmm3     # zmm3 = (zmm1 * zmm3) + zmm6
	vdivpd	%zmm3, %zmm5, %zmm1
	vfmadd213pd	%zmm6, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) + zmm6
	vdivpd	%zmm2, %zmm4, %zmm0
	retq

.LCPI0_0:
	.quad	0x3ff9884533d43651              # double 1.5957691216057308
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [1.5957691216057308E+0,1.5957691216057308E+0,1.5957691216057308E+0,1.5957691216057308E+0,1.5957691216057308E+0,1.5957691216057308E+0,1.5957691216057308E+0,1.5957691216057308E+0]
	vdivpd	%zmm5, %zmm6, %zmm5
	vdivpd	%zmm4, %zmm6, %zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm4
	vfmadd213pd	%zmm5, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm5
	retq

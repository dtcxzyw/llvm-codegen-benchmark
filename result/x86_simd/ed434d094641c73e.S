	.att_syntax
.LCPI0_0:
	.quad	0x40350275aaa9f939
.LCPI0_1:
	.quad	0x3fd9915860e5e3dd
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfmadd213pd	%zmm6, %zmm2, %zmm4
	vfmadd213pd	%zmm6, %zmm3, %zmm5
	vbroadcastsd	.LCPI0_1(%rip), %zmm6
	vfmadd213pd	%zmm6, %zmm3, %zmm5
	vfmadd213pd	%zmm6, %zmm2, %zmm4
	vdivpd	%zmm0, %zmm4, %zmm0
	vdivpd	%zmm1, %zmm5, %zmm1
	retq


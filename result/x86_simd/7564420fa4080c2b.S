	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtps2pd	%ymm4, %zmm5
	vextractf64x4	$1, %zmm4, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfmadd213pd	%zmm3, %zmm6, %zmm4
	vfmadd213pd	%zmm2, %zmm6, %zmm5
	vdivpd	%zmm0, %zmm5, %zmm0
	vdivpd	%zmm1, %zmm4, %zmm1
	retq


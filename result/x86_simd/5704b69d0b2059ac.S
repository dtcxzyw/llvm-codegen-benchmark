	.att_syntax
.LCPI0_0:
	.quad	0xc061000000000000
.LCPI0_1:
	.quad	0x4000000000000000
.LCPI0_2:
	.quad	0x404ca5dc1a63c1f8
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vfmadd213pd	%zmm2, %zmm3, %zmm1
	vfmadd213pd	%zmm2, %zmm3, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	retq


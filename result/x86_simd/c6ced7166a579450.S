.LCPI0_0:
	.quad	0xc023333333333333
.LCPI0_1:
	.quad	0x404b4ccccccccccd
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm5
	vfmadd213pd	%zmm4, %zmm5, %zmm3
	vfmadd213pd	%zmm4, %zmm5, %zmm2
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	retq


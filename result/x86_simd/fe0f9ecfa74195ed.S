.LCPI0_0:
	.quad	0x4044b212c473c6fc
.LCPI0_1:
	.quad	0xc03970e957377778
.LCPI0_2:
	.quad	0xc0329d70ae54a3de
.LCPI0_3:
	.quad	0x40040d931b28620d
func0000000000000000:
	vmulpd	%zmm0, %zmm0, %zmm2
	vmulpd	%zmm1, %zmm1, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm5
	vmovapd	%zmm5, %zmm6
	vfmadd213pd	%zmm4, %zmm3, %zmm6
	vfmadd213pd	%zmm4, %zmm2, %zmm5
	vbroadcastsd	.LCPI0_2(%rip), %zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm5
	vfmadd213pd	%zmm4, %zmm3, %zmm6
	vbroadcastsd	.LCPI0_3(%rip), %zmm4
	vfmadd213pd	%zmm4, %zmm3, %zmm6
	vfmadd213pd	%zmm4, %zmm2, %zmm5
	vmulpd	%zmm5, %zmm0, %zmm0
	vmulpd	%zmm6, %zmm1, %zmm1
	retq


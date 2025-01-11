.LCPI0_0:
	.quad	0x3fef5c28f5c28f5c
.LCPI0_1:
	.quad	0x3ff921fb54442d18
.LCPI0_2:
	.quad	0x400921fb54442d18
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vbroadcastsd	.LCPI0_2(%rip), %zmm3
	vfmadd213pd	%zmm2, %zmm3, %zmm0
	vfmadd213pd	%zmm2, %zmm3, %zmm1
	retq


.LCPI0_0:
	.quad	0x3ef0000000000000
.LCPI0_1:
	.quad	0x3fe8000000000000
.LCPI0_2:
	.quad	0x4036000000000000
func0000000000000000:
	vcvtudq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm0
	vfmadd213pd	.LCPI0_2(%rip){1to8}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.quad	0x3fb0000000000000
.LCPI1_1:
	.quad	0x3fd28f5c28f5c28f
.LCPI1_2:
	.quad	0xbfc28f5c28f5c28f
func0000000000000002:
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm1
	vbroadcastsd	.LCPI1_1(%rip), %zmm0
	vfmadd213pd	.LCPI1_2(%rip){1to8}, %zmm1, %zmm0
	retq


	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x405fe00000000000
func0000000000000002:
	vcvtdq2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vfmadd213pd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm1
	vcvttpd2udq	%zmm1, %ymm0
	retq

.LCPI1_0:
	.quad	0x3f9a027525460aa6
.LCPI1_1:
	.quad	0x3fe0000000000000
func0000000000000000:
	vcvtudq2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm1
	vfmadd213pd	.LCPI1_1(%rip){1to8}, %zmm0, %zmm1
	vcvttpd2udq	%zmm1, %ymm0
	retq


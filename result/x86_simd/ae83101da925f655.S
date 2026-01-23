	.att_syntax
.LCPI0_0:
	.quad	0x3ffaaaaaaaaaaaab
.LCPI0_1:
	.quad	0x4076800000000000
func0000000000000001:
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vaddpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x3ff0295fad40a57f
.LCPI1_1:
	.quad	0x3fe0000000000000
func0000000000000000:
	vcvtudq2pd	%ymm0, %zmm0
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vaddpd	.LCPI1_1(%rip){1to8}, %zmm0, %zmm0
	retq


	.att_syntax
.LCPI0_0:
	.quad	0x400921fb54442d18
.LCPI0_1:
	.quad	0x4066800000000000
func0000000000000001:
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vdivpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x4090000000000000
.LCPI1_1:
	.quad	0x412e848000000000
func0000000000000000:
	vcvtudq2pd	%ymm0, %zmm0
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vdivpd	.LCPI1_1(%rip){1to8}, %zmm0, %zmm0
	retq


	.att_syntax
.LCPI0_0:
	.quad	0x408f380000000000
func0000000000000001:
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x409f400000000000
func0000000000000000:
	vcvtudq2pd	%ymm0, %zmm0
	vdivpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	retq


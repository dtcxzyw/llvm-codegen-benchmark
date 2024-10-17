.LCPI0_0:
	.quad	0x408f380000000000              # double 999
.LCPI0_1:
	.quad	0x407d600000000000              # double 470
func0000000000000001:                   # @func0000000000000001
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vmulpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	retq

.LCPI0_0:
	.quad	0x40f86a0000000000              # double 1.0E+5
.LCPI0_1:
	.quad	0x40e631e000000000              # double 45455
.LCPI0_2:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vdivpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	vaddpd	.LCPI0_2(%rip){1to8}, %zmm0, %zmm0
	retq

	.att_syntax
.LCPI0_0:
	.quad	0x3fcf003686a4ca4f
.LCPI0_1:
	.quad	0x4034b0ef34d6a162
func0000000000000000:
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vaddpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	retq


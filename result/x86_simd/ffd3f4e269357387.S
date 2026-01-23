	.att_syntax
.LCPI0_0:
	.quad	0x3febb67ae8584caa
func0000000000000000:
	vcvtdq2pd	%ymm1, %zmm1
	vfmsub132pd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm0
	retq


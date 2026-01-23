	.att_syntax
.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000000:
	vcvtqq2pd	%ymm1, %ymm1
	vcvtdq2pd	%xmm0, %ymm0
	vfmadd132pd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq


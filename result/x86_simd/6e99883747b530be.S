	.att_syntax
.LCPI0_0:
	.quad	0x3ff4000000000000
.LCPI0_1:
	.quad	0x4010000000000000
func0000000000000000:
	vcvtqq2pd	%ymm0, %ymm1
	vbroadcastsd	.LCPI0_0(%rip), %ymm0
	vfmadd213pd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq


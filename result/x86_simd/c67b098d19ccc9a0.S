	.att_syntax
.LCPI0_0:
	.quad	0x3fe3333333333333
func0000000000000000:
	vcvtuqq2pd	%ymm1, %ymm1
	vfmadd132pd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000002:
	vcvtqq2pd	%ymm1, %ymm1
	vfmadd132pd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq


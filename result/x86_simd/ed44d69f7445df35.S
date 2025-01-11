.LCPI0_0:
	.quad	0x3fe3333333333333
.LCPI0_1:
	.quad	0x3feff7ced916872b
func0000000000000000:
	vcvtuqq2pd	%ymm0, %ymm1
	vbroadcastsd	.LCPI0_0(%rip), %ymm0
	vfmadd213pd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	0x3fb999999999999a
.LCPI1_1:
	.quad	0xc024000000000000
func0000000000000002:
	vcvtqq2pd	%ymm0, %ymm1
	vbroadcastsd	.LCPI1_0(%rip), %ymm0
	vfmadd213pd	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq


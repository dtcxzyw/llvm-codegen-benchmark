	.att_syntax
.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	vpsllq	$2, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x3eb0000000000000
func0000000000000007:
	vpsllq	$2, %ymm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq


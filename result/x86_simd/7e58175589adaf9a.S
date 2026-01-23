	.att_syntax
.LCPI0_0:
	.quad	0x401c000000000000
func0000000000000000:
	vcvtdq2pd	%xmm1, %ymm1
	vfmadd213pd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vblendps	$170, %ymm1, %ymm0, %ymm0
	retq


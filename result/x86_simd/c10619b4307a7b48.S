	.att_syntax
.LCPI0_0:
	.quad	0x401c000000000000
func0000000000000000:
	vfmadd213pd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vblendps	$170, %ymm0, %ymm1, %ymm0
	retq


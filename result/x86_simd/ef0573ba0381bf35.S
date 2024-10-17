.LCPI0_0:
	.quad	0x401c000000000000              # double 7
func0000000000000001:                   # @func0000000000000001
	vfmadd213pd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = (ymm2 * ymm1) + mem
	vxorpd	%xmm2, %xmm2, %xmm2
	vblendps	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vorps	%ymm0, %ymm1, %ymm0
	retq

.LCPI0_0:
	.quad	0x401c000000000000              # double 7
func0000000000000001:                   # @func0000000000000001
	vcvtdq2pd	%xmm2, %ymm2
	vfmadd213pd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = (ymm1 * ymm2) + mem
	vxorpd	%xmm1, %xmm1, %xmm1
	vblendps	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vorps	%ymm0, %ymm1, %ymm0
	retq

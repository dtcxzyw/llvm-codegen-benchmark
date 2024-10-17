.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000001:                   # @func0000000000000001
	vdivpd	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
